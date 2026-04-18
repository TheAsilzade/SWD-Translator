import re
import difflib
import unicodedata
from collections import Counter
from flask import Flask, request, jsonify
import argostranslate.package
import argostranslate.translate

app = Flask(__name__)

# ── Debug flag ─────────────────────────────────────────────────────────────
DEBUG = False

# ── Language shortlist (order does NOT affect winner — quality does) ───────
SHORTLIST = ["tr", "es", "pt", "fr", "de", "it", "nl", "pl", "sv", "fi", "hu", "ru", "ar"]

# Short-input threshold: ignore langdetect as primary for <= 3 words.
SHORT_WORD_LIMIT = 3

# ── Generic model-hallucination noise words ────────────────────────────────
# Candidates whose ENTIRE output (stripped, lowercased) matches one of these
# are always rejected — they are well-known argostranslate artefacts.
GENERIC_NOISE = frozenset([
    "tags", "tag", "item", "items", "product", "products", "goods",
    "category", "categories", "code", "error", "null", "none", "undefined",
    "label", "labels", "field", "value", "data", "record",
    "entry", "entries", "content", "type", "name", "title", "status",
    "description", "info", "note", "comment", "result",
])

# ── Turkish morpheme suffixes ──────────────────────────────────────────────
# If any word in the input ends with one of these, the Turkish candidate gets
# a quality bonus (it is more likely to be the correct source language).
TURKISH_SUFFIXES = (
    "iyorum", "iyor", "ıyor", "uyor", "üyor",
    "iyorsun", "ıyorum", "uyorum", "üyorum",
    "ederim", "edersin", "eder",
    "yorum", "yoruz", "yorsun", "yorsunuz", "yorlar",
    "dim", "dım", "tim", "tım", "dım", "düm", "tüm", "dum", "tum",
    "sin", "sın", "sun", "sün",
    "mak", "mek", "lar", "ler", "leri", "ları",
    "nız", "niz", "nuz", "nüz",
    "ım", "im", "um", "üm",
)

# ── Phrase dictionary — overrides model output for known phrases ───────────
# Keys are normalised (ASCII-folded, lowercase, whitespace-collapsed).
# Values are the canonical English translation.
def _strip_diacritics(s: str) -> str:
    """Fold Unicode diacritics to ASCII (ş→s, ğ→g, ü→u, ö→o, ı→i, ç→c …)."""
    return "".join(
        c for c in unicodedata.normalize("NFD", s)
        if unicodedata.category(c) != "Mn"
    )

def _phrase_key(s: str) -> str:
    return _strip_diacritics(s.lower().strip())

# Keys stored pre-normalised for fast lookup.
_PHRASE_DICT_RAW = {
    # ── Turkish ───────────────────────────────────────────────────────────
    "tesekkur ederim":   "Thank you.",
    "tesekkurler":       "Thanks.",
    "sag ol":            "Thanks.",
    "seni seviyorum":    "I love you.",
    "gunaydin":          "Good morning.",
    "iyi gunler":        "Good day.",
    "iyi geceler":       "Good night.",
    "iyi aksamlar":      "Good evening.",
    "iyi aksam":         "Good evening.",
    "nasilsin":          "How are you?",
    "nasil gidiyor":     "How is it going?",
    "merhaba":           "Hello.",
    "selam":             "Hi.",
    "evet":              "Yes.",
    "hayir":             "No.",
    "tamam":             "Okay.",
    "ozur dilerim":      "I'm sorry.",
    "affedersiniz":      "Excuse me.",
    "lutfen":            "Please.",
    "hosgeldin":         "Welcome.",
    "hosgeldiniz":       "Welcome.",
    "goruruz":           "See you.",
    "gorusuruz":         "See you.",
    "ne haber":          "What's up?",
    "iyiyim":            "I'm fine.",
    # ── French ────────────────────────────────────────────────────────────
    "bonjour":           "Hello.",
    "bonsoir":           "Good evening.",
    "bonne nuit":        "Good night.",
    "merci":             "Thank you.",
    "merci beaucoup":    "Thank you very much.",
    "s'il vous plait":   "Please.",
    "sil vous plait":    "Please.",
    "je t'aime":         "I love you.",
    "je taime":          "I love you.",
    "au revoir":         "Goodbye.",
    "comment allez-vous": "How are you?",
    "comment ca va":     "How are you?",
    "ca va":             "I'm fine.",
    "salut":             "Hello.",
    "s'il te plait":     "Please.",
    "excusez-moi":       "Excuse me.",
    "pardon":            "Pardon.",
    "de rien":           "You're welcome.",
    # ── Spanish ───────────────────────────────────────────────────────────
    "hola":              "Hello.",
    "buenos dias":       "Good morning.",
    "buenas noches":     "Good night.",
    "buenas tardes":     "Good afternoon.",
    "gracias":           "Thank you.",
    "muchas gracias":    "Thank you very much.",
    "de nada":           "You're welcome.",
    "por favor":         "Please.",
    "te amo":            "I love you.",
    "te quiero":         "I love you.",
    "adios":             "Goodbye.",
    "como estas":        "How are you?",
    "como esta":         "How are you?",
    "muy bien":          "Very well.",
    "perdon":            "Sorry.",
    "lo siento":         "I'm sorry.",
    "que tal":           "How's it going?",
    # ── German ────────────────────────────────────────────────────────────
    "danke":             "Thank you.",
    "danke schon":       "Thank you.",
    "bitte":             "Please.",
    "guten morgen":      "Good morning.",
    "guten tag":         "Good day.",
    "guten abend":       "Good evening.",
    "gute nacht":        "Good night.",
    "ich liebe dich":    "I love you.",
    "auf wiedersehen":   "Goodbye.",
    "tschuss":           "Bye.",
    "wie geht es ihnen": "How are you?",
    "wie gehts":         "How are you?",
    "entschuldigung":    "Excuse me.",
    "es tut mir leid":   "I'm sorry.",
    # ── Italian ───────────────────────────────────────────────────────────
    "ciao":              "Hello.",
    "buongiorno":        "Good morning.",
    "buona sera":        "Good evening.",
    "buona notte":       "Good night.",
    "grazie":            "Thank you.",
    "grazie mille":      "Thank you very much.",
    "prego":             "You're welcome.",
    "per favore":        "Please.",
    "ti amo":            "I love you.",
    "arrivederci":       "Goodbye.",
    "come stai":         "How are you?",
    "scusa":             "Excuse me.",
    "mi dispiace":       "I'm sorry.",
    # ── Portuguese ────────────────────────────────────────────────────────
    "ola":               "Hello.",
    "bom dia":           "Good morning.",
    "boa tarde":         "Good afternoon.",
    "boa noite":         "Good night.",
    "obrigado":          "Thank you.",
    "obrigada":          "Thank you.",
    "por favor":         "Please.",
    "eu te amo":         "I love you.",
    "tchau":             "Bye.",
    "como vai":          "How are you?",
    "com licenca":       "Excuse me.",
    "desculpe":          "Sorry.",
}
PHRASE_DICT = {_phrase_key(k): v for k, v in _PHRASE_DICT_RAW.items()}

# ── Common English words — used as a quality signal ───────────────────────
# A candidate whose words appear here is more likely to be real English
# than a hallucinated model artefact like "Tags" or "Salus".
ENGLISH_WORDS = frozenset([
    # function words
    "the", "a", "an", "and", "or", "but", "in", "on", "at", "to", "for",
    "of", "with", "by", "from", "as", "into", "through", "about", "against",
    "between", "without", "within", "along", "following", "across", "behind",
    "is", "are", "was", "were", "be", "been", "being", "have", "has", "had",
    "do", "does", "did", "will", "would", "could", "should", "may", "might",
    "shall", "can", "need", "dare", "ought", "used",
    "not", "no", "nor", "so", "yet", "both", "either", "neither", "each",
    "if", "then", "than", "that", "this", "these", "those",
    # pronouns
    "i", "you", "he", "she", "it", "we", "they", "me", "him", "her",
    "us", "them", "my", "your", "his", "its", "our", "their", "who", "which",
    "what", "whom", "whose", "myself", "yourself", "himself", "herself",
    # greetings and common chat words
    "hello", "hi", "hey", "bye", "goodbye", "good", "morning", "afternoon",
    "evening", "night", "welcome", "yes", "no", "ok", "okay", "sure",
    "please", "thank", "thanks", "sorry", "help", "here", "there",
    "how", "when", "where", "why", "again", "already", "always", "never",
    "often", "sometimes", "now", "then", "soon", "still", "just", "only",
    "even", "also", "too", "very", "really", "quite", "almost", "enough",
    # common verbs
    "go", "come", "see", "look", "want", "need", "like", "love", "hate",
    "know", "think", "feel", "get", "give", "take", "make", "say", "tell",
    "ask", "seem", "turn", "show", "hear", "play", "run", "move", "live",
    "believe", "hold", "bring", "happen", "write", "provide", "sit",
    "stand", "lose", "pay", "meet", "include", "continue", "set", "learn",
    "change", "lead", "understand", "watch", "follow", "stop", "create",
    "speak", "read", "spend", "grow", "open", "walk", "win", "offer",
    "remember", "love", "consider", "appear", "buy", "wait", "serve",
    "die", "send", "build", "stay", "fall", "cut", "reach", "kill", "raise",
    "pass", "sell", "require", "report", "decide", "pull", "keep", "eat",
    # common adjectives
    "new", "old", "good", "bad", "great", "little", "small", "big", "large",
    "long", "short", "high", "low", "right", "wrong", "real", "true",
    "first", "last", "next", "early", "young", "important", "public",
    "private", "free", "hard", "easy", "strong", "open", "black", "white",
    "red", "blue", "green", "dark", "full", "close", "clear", "hot", "cold",
    "happy", "sad", "different", "same", "able", "possible", "ready",
    # common nouns
    "time", "year", "day", "way", "man", "woman", "child", "world", "life",
    "hand", "part", "place", "case", "week", "company", "problem", "fact",
    "people", "money", "point", "city", "water", "thing", "home", "country",
    "family", "body", "eye", "face", "friend", "word", "game", "group",
    "city", "story", "job", "school", "end", "night", "question", "order",
    "side", "door", "room", "system", "number", "lot", "line", "air",
    "boy", "girl", "mother", "father", "brother", "sister", "king", "god",
])

# ── Installed language cache ───────────────────────────────────────────────
_installed_langs_cache = None


def get_installed_langs():
    global _installed_langs_cache
    if _installed_langs_cache is None:
        _installed_langs_cache = argostranslate.translate.get_installed_languages()
    return _installed_langs_cache


# ── langdetect import (optional) ──────────────────────────────────────────
try:
    from langdetect import detect_langs as _detect_langs
    _HAS_LANGDETECT = True
    if DEBUG:
        print("[TransServer] langdetect available")
except ImportError:
    _HAS_LANGDETECT = False
    if DEBUG:
        print("[TransServer] langdetect NOT available — quality-filter only mode")


# ── Text helpers ──────────────────────────────────────────────────────────

def normalize_text(text: str) -> str:
    text = text.strip()
    text = re.sub(r'\s+', ' ', text)
    text = re.sub(r'[!?.,;:]{3,}', '.', text)
    text = re.sub(r"['\u2018\u2019\u201c\u201d]", "'", text)
    return text


def lookup_phrase(text: str):
    """
    Check the phrase dictionary for a direct match.
    Returns the canonical English string if found, or None.
    Normalisation: ASCII-fold diacritics, lowercase, collapse whitespace,
    strip trailing punctuation so "Teşekkür ederim!" also matches.
    """
    key = _phrase_key(re.sub(r'[!?.,;:]+$', '', text).strip())
    return PHRASE_DICT.get(key)


def has_turkish_morphemes(text: str) -> bool:
    """
    Returns True if any word in text ends with a Turkish verb/noun suffix.
    Used to give the Turkish model a soft quality bonus.
    """
    for word in text.lower().split():
        clean = word.strip('.,!?;:"\'')
        for suffix in TURKISH_SUFFIXES:
            if clean.endswith(suffix) and len(clean) > len(suffix) + 1:
                return True
    return False


# ── Translation primitive ─────────────────────────────────────────────────

def do_translate(text: str, from_code: str, to_code: str):
    """Translate using cached installed languages. Returns str or None."""
    try:
        installed  = get_installed_langs()
        from_langs = [l for l in installed if l.code == from_code]
        to_langs   = [l for l in installed if l.code == to_code]
        if not from_langs or not to_langs:
            return None
        translation = from_langs[0].get_translation(to_langs[0])
        if translation is None:
            return None
        return translation.translate(text)
    except Exception:
        return None


# ── Langdetect candidates ─────────────────────────────────────────────────

def get_langdetect_candidates(text: str):
    """Returns [(lang_code, probability)] filtered to installed pairs only."""
    if not _HAS_LANGDETECT:
        return []
    try:
        installed       = get_installed_langs()
        installed_codes = {l.code for l in installed}
        langs = _detect_langs(text)
        return [(l.lang, l.prob) for l in langs if l.lang in installed_codes]
    except Exception:
        return []


# ── Quality filtering ─────────────────────────────────────────────────────

def quality_reject(original: str, candidate: str) -> str | None:
    """
    Hard rejection rules.
    Returns a rejection reason string if rejected, or None if the candidate
    passes all checks.

    Rule 0 — Generic noise word (known model hallucination artefact):
        Output (stripped, lowercased) is in GENERIC_NOISE.

    Rule 1 — Repeated consecutive identical words:
        "Tags Tags"  → rejected

    Rule 2 — Any word repeated >= 2 times in a short output (≤4 tokens):
        "go go" → rejected  (but "the cat and the dog" is fine — 5 tokens)

    Rule 3 — Near-echo of input (char similarity > 0.70):
        "salut" → "salus" → rejected  (ratio ≈ 0.80)

    Rule 4 — Single-word output for multi-word input:
        If input has >= 2 words and output has exactly 1 word:
          - If that word is in ENGLISH_WORDS → ALLOW (e.g. "Hello", "Thanks")
          - Otherwise → REJECT ("Tags", "Items", any unknown single word)

    Rule 5 — Severe length collapse for longer inputs:
        If input has >= 3 words and output word count < input * 0.35 → reject.
    """
    orig_lower  = original.lower().strip()
    cand_lower  = candidate.lower().strip()
    cand_clean  = cand_lower.strip('.,!?;:"\'')   # stripped form for word-level checks
    cand_tokens = cand_lower.split()
    orig_tokens = orig_lower.split()

    if not cand_tokens:
        return "empty"

    # Rule 0: generic noise
    if cand_clean in GENERIC_NOISE:
        return f"generic-noise:'{cand_clean}'"

    # Rule 1: consecutive repeated words
    for idx in range(len(cand_tokens) - 1):
        if cand_tokens[idx] == cand_tokens[idx + 1]:
            return f"consecutive-repeat:'{cand_tokens[idx]}'"

    # Rule 2: any word repeated >= 2 times in short output (≤4 tokens)
    if len(cand_tokens) <= 4:
        freq = Counter(cand_tokens)
        worst = max(freq, key=freq.get)
        if freq[worst] >= 2:
            return f"short-repeat:'{worst}'x{freq[worst]}"

    # Rule 3: near-echo of original
    ratio = difflib.SequenceMatcher(None, orig_lower, cand_lower).ratio()
    if ratio > 0.70:
        return f"near-echo:ratio={ratio:.2f}"

    # Rule 4: single-word output for multi-word input
    if len(orig_tokens) >= 2 and len(cand_tokens) == 1:
        word = cand_tokens[0].strip('.,!?;:"\'')
        if word not in ENGLISH_WORDS:
            return f"single-unknown-word:'{word}'"
        # word IS in ENGLISH_WORDS → allow (e.g. "Thanks.", "Hello.")

    # Rule 5: severe length collapse for longer inputs
    if len(orig_tokens) >= 3:
        ratio_words = len(cand_tokens) / len(orig_tokens)
        if ratio_words < 0.35:
            return (f"length-collapse:"
                    f"in={len(orig_tokens)} out={len(cand_tokens)} "
                    f"ratio={ratio_words:.2f}")

    return None   # passed all checks


def quality_score(candidate: str, turkish_bias: bool = False) -> float:
    """
    Rank valid candidates by English naturalness. Range: 0.0 – 1.0+.

    Signals:
      - English word hit rate   (50%)
      - Terminal punctuation    (20%)
      - Proper sentence casing  (15%)
      - Word count bonus        (15%, cap 5 words)
      - Turkish morpheme bias   (+0.10 bonus if turkish_bias=True)

    Worked examples:
      "Thank you."   → ~0.90  (en-hit "thank"+"you", punct, case, 2 words)
      "Hello."       → ~0.90  (en-hit, punct, case, 1 word)
      "I love you."  → ~1.00  (3 en-hits, punct, case, 3 words)
      "Tags"         →  0.15  (0 en-hits, no punct, uppercase T, 1 word)
      "Hey!"         → ~0.55  (en-hit "hey", punct, case, 1 word)
    """
    tokens = candidate.strip().split()
    if not tokens:
        return 0.0

    def strip_punct(w: str) -> str:
        return w.strip('.,!?;:"\'-').lower()

    # Signal 1: English word hit rate
    hits = sum(1 for t in tokens if strip_punct(t) in ENGLISH_WORDS)
    score = (hits / len(tokens)) * 0.50

    # Signal 2: terminal punctuation
    if candidate.strip()[-1] in '.!?':
        score += 0.20

    # Signal 3: proper sentence casing
    if tokens[0] and tokens[0][0].isupper():
        score += 0.15

    # Signal 4: word count bonus
    score += min(len(tokens) / 5.0, 1.0) * 0.15

    # Signal 5: Turkish morpheme source bonus
    if turkish_bias:
        score += 0.10

    return score


# ── Main auto-translate entry point ──────────────────────────────────────

def smart_auto_translate(text: str, target_lang: str):
    """
    Quality-based translation selection.

    All strategies collect candidates, apply hard-rejection filters,
    then rank survivors by quality_score.  Score-based thresholds
    (MIN_SCORE, etc.) are completely removed.

    SHORT inputs (<= SHORT_WORD_LIMIT words):
      - langdetect used ONLY for early-exit English passthrough.
        NOT used as tiebreaker (unreliable for 1–3 words).
      - All SHORTLIST languages run, hard-rejected, quality-ranked.

    LONG inputs (> SHORT_WORD_LIMIT words):
      - langdetect primary: try detected languages first.
      - If no survivor after quality-filter, fall back to full SHORTLIST.
      - langdetect hint used as soft tiebreaker (within 0.05 of best quality).

    Returns (source_lang, translated_text, strategy_label)
         or (target_lang, original_normalized, "passthrough") if nothing passes.
    """
    normalized = normalize_text(text)
    words      = normalized.split()
    short      = len(words) <= SHORT_WORD_LIMIT

    if DEBUG:
        print(f"[TM-IN] norm='{normalized}'  words={len(words)}  short={short}")

    # ── Early English exit ────────────────────────────────────────────────
    # For any input length: if langdetect is very confident it's already the
    # target language, skip translation entirely.
    hint = get_langdetect_candidates(normalized)
    if DEBUG:
        print(f"[TM-IN] langdetect hint: {hint}")
    if hint and hint[0][0] == target_lang and hint[0][1] > 0.80:
        if DEBUG:
            print(f"[TM-IN] Early {target_lang} exit "
                  f"(langdetect {hint[0][1]:.2f}) — passthrough")
        return target_lang, normalized, "en-passthrough"

    # ── Collect and filter candidates ─────────────────────────────────────
    # For long inputs, try langdetect-suggested languages first so the log
    # shows them prominently; then add any SHORTLIST remainder.
    hint_langs  = [l for l, _ in hint] if not short else []
    probe_order = hint_langs + [l for l in SHORTLIST if l not in hint_langs]

    # Phrase-dictionary fast path — checked before any model call.
    phrase_hit = lookup_phrase(normalized)
    if phrase_hit:
        if DEBUG:
            print(f"[TM-IN] PHRASE-DICT hit: '{normalized}' → '{phrase_hit}'")
        # Detect source language from langdetect hint if available.
        src_lang = hint[0][0] if hint else "?"
        return src_lang, phrase_hit, "phrase-dict"

    # Does the input carry Turkish morphological markers?
    tr_bias = has_turkish_morphemes(normalized)
    if DEBUG and tr_bias:
        print(f"[TM-IN] Turkish morpheme bias active")

    survivors = []   # [(src_lang, translated_text, quality_score)]

    for src in probe_order:
        if src == target_lang:
            continue
        result = do_translate(normalized, src, target_lang)
        if result is None:
            continue
        reject_reason = quality_reject(normalized, result)
        # Apply Turkish bias: Turkish candidate gets +0.10 to quality_score.
        qs = quality_score(result, turkish_bias=(tr_bias and src == "tr")) \
             if reject_reason is None else 0.0
        if DEBUG:
            in_w  = len(normalized.split())
            out_w = len(result.split()) if result else 0
            en_h  = sum(1 for t in result.lower().split()
                        if t.strip('.,!?;:"\'') in ENGLISH_WORDS) if result else 0
            if reject_reason:
                print(f"[TM-IN]   {src}→{target_lang}: '{result}'"
                      f"  [REJECT: {reject_reason}]"
                      f"  in_words={in_w} out_words={out_w}")
            else:
                print(f"[TM-IN]   {src}→{target_lang}: '{result}'"
                      f"  [ok  q={qs:.3f}  en_hits={en_h}/{out_w}"
                      f"  in_words={in_w} out_words={out_w}]")
        if reject_reason is None:
            survivors.append((src, result, qs))

    if not survivors:
        if DEBUG:
            print(f"[TM-IN] No survivors — passthrough")
        return target_lang, normalized, "passthrough"

    # ── Rank survivors by quality ─────────────────────────────────────────
    survivors.sort(key=lambda c: c[2], reverse=True)
    best = survivors[0]

    # For long inputs: softly prefer langdetect hint if it's within 0.05 of best.
    if not short and hint_langs:
        threshold = best[2] - 0.05
        for hint_lang in hint_langs:
            matching = [c for c in survivors if c[0] == hint_lang
                        and c[2] >= threshold]
            if matching:
                if DEBUG and matching[0][0] != best[0]:
                    print(f"[TM-IN] Hint promotes {hint_lang} "
                          f"(q={matching[0][2]:.3f}) over {best[0]} "
                          f"(q={best[2]:.3f})")
                best = matching[0]
                break

    if DEBUG:
        print(f"[TM-IN] Winner: {best[0]}  quality={best[2]:.3f}  "
              f"text='{best[1]}'")
    return best[0], best[1], f"quality:{best[0]}"


# ── Routes ────────────────────────────────────────────────────────────────

@app.route("/crossdomain.xml")
def crossdomain():
    xml = ('<?xml version="1.0"?>'
           '<!DOCTYPE cross-domain-policy SYSTEM '
           '"http://www.adobe.com/xml/dtds/cross-domain-policy.dtd">'
           '<cross-domain-policy>'
           '<allow-access-from domain="*"/>'
           '</cross-domain-policy>')
    return app.response_class(xml, status=200, mimetype="text/xml")


@app.route("/translate", methods=["POST"])
def translate():
    try:
        data = request.get_json(force=True, silent=True)
        if not data:
            return jsonify({"error": "invalid json"}), 400

        text        = data.get("text", "").strip()
        source_lang = data.get("source", "").strip()
        target_lang = data.get("target", "").strip()

        if not text or not target_lang:
            return jsonify({"error": "missing fields"}), 400

        # ── Auto-detect path (incoming player chat) ───────────────────────
        is_auto = (not source_lang or source_lang in ("auto", "autodetect"))

        if is_auto:
            src, translated, strategy = smart_auto_translate(text, target_lang)
            if translated:
                return jsonify({
                    "translated":      translated,
                    "detected_source": src,
                    "strategy":        strategy,
                })
            return jsonify({"error": "no translation found",
                            "strategy": strategy}), 500

        # ── Explicit source lang path (outgoing /tr /fr /es commands) ─────
        if source_lang == target_lang:
            return jsonify({"translated": text})

        result = do_translate(normalize_text(text), source_lang, target_lang)
        if result is None:
            return jsonify(
                {"error": f"pair {source_lang}→{target_lang} not installed"}
            ), 500

        return jsonify({"translated": result})

    except Exception as e:
        return jsonify({"error": str(e)}), 500


if __name__ == "__main__":
    app.run(host="127.0.0.1", port=5001, debug=False)