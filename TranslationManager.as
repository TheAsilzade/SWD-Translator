package
{
   public class TranslationManager
   {
      // ── incoming translation toggle ─────────────────────────────────────────
      // Read by K10545212EEAF7E4CE04DEBB07AB0ACDF859D34376415K.as
      public static var incomingEnabled:Boolean = false;

      private static var _provider:ITranslationProvider = new MyMemoryProvider();

      public function TranslationManager()
      {
         super();
      }

      // ── setProvider ─────────────────────────────────────────────────────────
      public static function setProvider(p:ITranslationProvider) : void
      {
         _provider = p;
      }

      // ── parseTranslateCommand ───────────────────────────────────────────────
      //   Input : raw text from chat input field
      //   Returns Object:
      //     { valid:true,  lang:"tr", text:"Hello my friend" }
      //     { valid:false, lang:"",   text:"" }
      //
      //   Matches ONLY   /<2-5 letter code> <non-empty text>
      //   e.g.  /tr Hello   /fr Good morning   /de Guten Tag
      //   Does NOT match  /tr-en  /tr  /123 text  etc.
      // ────────────────────────────────────────────────────────────────────────
      public static function parseTranslateCommand(input:String) : Object
      {
         var result:Object = {valid: false, lang: "", text: ""};

         if(input == null || input.length < 4)
         {
            return result;
         }
         if(input.charAt(0) != "/")
         {
            return result;
         }

         var spaceIdx:int = input.indexOf(" ", 1);
         if(spaceIdx == -1)
         {
            return result;   // e.g. "/tr" with no message
         }

         var lang:String = input.substring(1, spaceIdx).toLowerCase();
         var text:String = input.substring(spaceIdx + 1);

         // lang must be 2–5 lowercase ASCII letters only (a-z)
         if(lang.length < 2 || lang.length > 5)
         {
            return result;
         }
         var i:int = 0;
         while(i < lang.length)
         {
            var c:int = lang.charCodeAt(i);
            if(c < 97 || c > 122)
            {
               return result;   // not a-z → not a lang code
            }
            i++;
         }

         if(text == null || text.length == 0)
         {
            return result;
         }

         result.valid = true;
         result.lang  = lang;
         result.text  = text;
         return result;
      }

      // ── handleInlineTranslate ───────────────────────────────────────────────
      //   Called from the Enter-key handler BEFORE the message is sent.
      //   Returns true  → command was consumed; async translation started.
      //   Returns false → not a translate command; caller sends message normally.
      //
      //   Source language is always "en" (user always types English).
      // ────────────────────────────────────────────────────────────────────────
      public static function handleInlineTranslate(rawText:String, sendCallback:Function) : Boolean
      {
         var parsed:Object = parseTranslateCommand(rawText);
         if(!Boolean(parsed.valid))
         {
            return false;
         }

         var targetLang:String  = String(parsed.lang);
         var messageBody:String = String(parsed.text);
         var cb:Function        = sendCallback;
         var orig:String        = messageBody;

         _provider.translate(messageBody, "en", targetLang, function(translated:String, success:Boolean) : void
         {
            // Strip the lang\x01 prefix injected by MyMemoryProvider for diagnostics.
            var actualOut:String = translated;
            if(success && translated != null)
            {
               var sep0:int = translated.indexOf("\x01");
               if(sep0 >= 0)
               {
                  actualOut = translated.substring(sep0 + 1);
               }
            }
            if(success && actualOut != null && actualOut.length > 0)
            {
               cb(actualOut);
            }
            else
            {
               printConsole("[Translation] Could not translate to '" + targetLang + "'. Sending original.", 3);
               cb(orig);
            }
         });

         return true;
      }

      // ── handleIncoming ──────────────────────────────────────────────────────
      //   Called by the incoming-chat handler when incomingEnabled == true.
      //   Tries to translate the message body to English via auto-detect.
      //   If successful and sufficiently different, appends [EN] suffix.
      //   Calls displayCallback(finalLine, colorIndex) when done.
      //
      //   Set _debugIncoming = true to print diagnostics to the game console.
      // ────────────────────────────────────────────────────────────────────────
      private static var _debugIncoming:Boolean = true;

      public static function handleIncoming(formattedLine:String, colorIndex:int, displayCallback:Function) : void
      {
         if(formattedLine == null || formattedLine.length == 0)
         {
            displayCallback(formattedLine, colorIndex);
            return;
         }

         // Extract message body (everything after the first ": ")
         var sepIdx:int = formattedLine.indexOf(": ");
         var messageBody:String = sepIdx >= 0 ? formattedLine.substring(sepIdx + 2) : formattedLine;

         // Light normalization: trim and collapse whitespace
         messageBody = messageBody.replace(/^\s+|\s+$/g, "");
         var normBody:String = messageBody.replace(/\s{2,}/g, " ");

         var line:String  = formattedLine;
         var color:int    = colorIndex;
         var cb:Function  = displayCallback;
         var body:String  = normBody;

         if(_debugIncoming)
         {
            printConsole("[DBG-IN] raw: " + body, 3);
         }

         if(body.length == 0)
         {
            cb(line, color);
            return;
         }

         // Translate from auto-detected source to English
         _provider.translate(body, "auto", "en", function(translated:String, success:Boolean) : void
         {
            // Decode lang\x01text prefix injected by MyMemoryProvider.
            var detectedLang:String  = "?";
            var actualTrans:String   = translated;
            if(translated != null)
            {
               var sepPos:int = translated.indexOf("\x01");
               if(sepPos >= 0)
               {
                  detectedLang = translated.substring(0, sepPos);
                  actualTrans  = translated.substring(sepPos + 1);
               }
            }

            if(_debugIncoming)
            {
               printConsole("[DBG-IN] success=" + success + " lang=" + detectedLang + " result: " + actualTrans, 3);
            }

            if(!success || actualTrans == null || actualTrans.length == 0)
            {
               // Server could not translate — show original
               if(_debugIncoming)
               {
                  printConsole("[CHAT-RENDER] original='" + body + "' lang=" + detectedLang + " translated=<none> final=original (server fail)", 3);
               }
               cb(line, color);
               return;
            }

            // ── Meaningful gate ────────────────────────────────────────────────
            // A translation is shown when ALL of:
            //   1. Output is non-empty
            //   2. Server did NOT declare source is already English (detectedLang != "en")
            //   3. Output is not a near-echo of the input
            //   4. Output is not a known model-hallucination artefact
            //
            // "?" means phrase-dict hit where langdetect couldn't name the source lang.
            // The translation itself is still valid — do NOT suppress on "?".
            // ────────────────────────────────────────────────────────────────────
            var rejectReason:String = "";

            if(actualTrans == null || actualTrans.length == 0)
            {
               rejectReason = "empty_output";
            }
            else if(detectedLang == "en")
            {
               rejectReason = "server_detected_english";
            }
            else
            {
               // Near-echo check: strip punctuation + collapse whitespace, compare lowercase.
               var normIn:String  = body.toLowerCase().replace(/[.,!?;:'"]+/g,"").replace(/\s+/g," ").replace(/^\s+|\s+$/g,"");
               var normOut:String = actualTrans.toLowerCase().replace(/[.,!?;:'"]+/g,"").replace(/\s+/g," ").replace(/^\s+|\s+$/g,"");
               if(normIn == normOut)
               {
                  rejectReason = "near_echo";
               }
               else
               {
                  // Garbage artefact check — keep in sync with server GENERIC_NOISE.
                  var outAlpha:String = actualTrans.toLowerCase().replace(/[^a-z]/g,"");
                  if(outAlpha == "tags"    || outAlpha == "tag"   || outAlpha == "items"
                  || outAlpha == "item"   || outAlpha == "salus"  || outAlpha == "null"
                  || outAlpha == "none"   || outAlpha == "undefined"
                  || outAlpha == "labels" || outAlpha == "label"  || outAlpha == "data"
                  || outAlpha == "record" || outAlpha == "content")
                  {
                     rejectReason = "garbage_output";
                  }
               }
            }

            var isMeaningful:Boolean = (rejectReason.length == 0);

            if(_debugIncoming)
            {
               if(isMeaningful)
               {
                  printConsole("[MEANINGFUL] true  lang=" + detectedLang + " out='" + actualTrans + "'", 3);
               }
               else
               {
                  printConsole("[MEANINGFUL] false because " + rejectReason
                             + "  lang=" + detectedLang + " out='" + actualTrans + "'", 3);
               }
            }

            if(isMeaningful)
            {
               if(_debugIncoming)
               {
                  printConsole("[RENDER] rendered translation"
                             + "  lang=" + detectedLang
                             + "  out='" + actualTrans + "'", 3);
               }
               cb(line + "  [EN] " + actualTrans, color);
            }
            else
            {
               if(_debugIncoming)
               {
                  printConsole("[RENDER] skipped because " + rejectReason
                             + "  lang=" + detectedLang
                             + "  out='" + actualTrans + "'", 3);
               }
               // Original shown unchanged (passthrough / suppressed).
               cb(line, color);
            }
         });
      }

      // ── /incoming-en and /incoming-off command handler ──────────────────────
      //   Returns true if the command was consumed.
      // ────────────────────────────────────────────────────────────────────────
      public static function handleCommand(raw:String) : Boolean
      {
         var lower:String = raw.toLowerCase();
         if(lower == "/incoming-en")
         {
            incomingEnabled = true;
            printConsole("Incoming translation enabled (other players' messages will show [EN]).", 1);
            return true;
         }
         if(lower == "/incoming-off")
         {
            incomingEnabled = false;
            printConsole("Incoming translation disabled.", 1);
            return true;
         }
         return false;
      }

      // ── Internal helpers ────────────────────────────────────────────────────
      private static function printConsole(msg:String, colorIndex:int) : void
      {
         K105452982A020B7B0E46878406FFA6820D980D376415K.K1054086BECD8035BE7472B8038EA15648D25E9376371K(msg, colorIndex);
      }
   }
}