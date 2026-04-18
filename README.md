# SWD-Translator
A Flask-based real-time translation system for a Flash/ActionScript game, using Argos Translate, phrase dictionaries, smart auto-detection, and remote ngrok proxy support.


This project is a custom translation system built for a Flash/ActionScript-based game. It provides real-time outgoing and incoming chat translation by connecting the game client to a Python Flask translation backend powered by Argos Translate.

The system supports smart automatic language detection, phrase dictionaries, phrase-language mappings, translation quality filtering, and custom fallback logic. Instead of relying on a simple one-shot translator, it evaluates translation quality, rejects bad outputs, prefers known phrase matches when available, and preserves more reliable results for in-game use.

The translation flow is designed specifically for game integration:

- The Flash/ActionScript game sends translation requests through its `MyMemoryProvider` and `TranslationManager` integration.
- On the remote user’s PC, a local `usertranslate_server.py` proxy runs on `127.0.0.1:5000`, so the game can keep using a local endpoint.
- That proxy forwards requests to the owner’s real translation server over ngrok.
- On the owner’s PC, `ownertranslate_server.py` runs the actual Argos Translate engine and returns JSON responses.
- There is also local version of it that people can run the translator machine locally.
- Requests are protected with an `X-API-Key`, so only authorized clients can use the translation server.

The project supports both local-only and remote use:

- Local mode: the game can talk directly to a Flask translation server running on the same machine.
- Remote mode: the owner hosts the real translation engine, exposes it through ngrok, and remote users connect through a local proxy without needing Argos Translate installed.

Commands and in-game behavior:

- `/tr Hello my friend`
  Translates the English message into Turkish before sending it to chat.

- `/fr Good morning`
  Translates the message into French before sending it.

- `/es I love this game`
  Translates the message into Spanish before sending it.

- `/incoming-en`
  Enables automatic incoming chat translation. Foreign-language messages from other players are shown with an appended `[EN]` translation when the result is meaningful.

- `/incoming-off`
  Disables incoming automatic translation.

Example of the visible effect in chat:

- Original incoming message:
  `Player123: seni seviyorum`

- With incoming translation enabled:
  `Player123: seni seviyorum  [EN] I love you.`

Outgoing translation behavior:

- If the player types `/tr Hello`, the translation system intercepts the command, translates `Hello` into Turkish, and sends only the translated result to the game chat.
- If translation fails, the original message is sent instead of silently dropping it.

Important command-handling behavior:

- Only real language translation commands such as `/tr`, `/fr`, `/es`, `/de`, `/it`, `/pt`, `/ru`, `/ar`, `/fi`, `/hu`, `/sv`, `/nl`, and `/pl` are treated as translation commands.
- Normal game commands such as `/speed 1`, `/guild test`, `/who`, or other custom slash commands are not consumed by the translation system and continue to work normally.

Remote setup workflow:

1. On the owner PC:
   - Run:
     `python ownertranslate_server.py`
   - In another terminal run:
     `ngrok http 5000`
   - Copy the generated HTTPS ngrok URL.
   - Share the ngrok URL and API key with the remote user.

2. On the remote user PC:
   - Install dependencies:
     `python -m pip install flask requests`
   - Set the owner ngrok URL and matching API key inside `usertranslate_server.py`
   - Run:
     `python usertranslate_server.py`

3. In the game:
   - The ActionScript client sends requests to:
     `http://127.0.0.1:5000/translate`
   - The local proxy forwards them to the owner’s ngrok server and returns the JSON response back to the game.

Health and diagnostics:

- `/health` can be used on the proxy/server side to verify connectivity.
- If health returns `401 unauthorized`, the API key is wrong.
- If the proxy cannot connect, the ngrok URL may be expired or the owner server may be offline.
- If translation returns a missing pair error, the owner machine is missing the required Argos language model pair.

This project is designed not just as a translator, but as a game-oriented translation pipeline that
