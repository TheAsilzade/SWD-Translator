package
{
   import flash.events.Event;
   import flash.events.IOErrorEvent;
   import flash.events.SecurityErrorEvent;
   import flash.net.URLLoader;
   import flash.net.URLRequest;
   import flash.net.URLRequestMethod;

   public class MyMemoryProvider implements ITranslationProvider
   {
      // The game talks to a local proxy on the user's PC.
      // That proxy forwards the request to the remote owner server.
      private static const ENDPOINT:String = "http://127.0.0.1:5000/translate";

      // Set true to log every HTTP request + response for diagnostics.
      private static const HTTP_DEBUG:Boolean = true;

      public function MyMemoryProvider()
      {
         super();
      }

      private static function escapeJson(s:String) : String
      {
         s = s.split("\\").join("\\\\");
         s = s.split("\"").join("\\\"");
         s = s.split("\n").join("\\n");
         s = s.split("\r").join("\\r");
         s = s.split("\t").join("\\t");
         return s;
      }

      private static function decodeJsonString(raw:String) : String
      {
         raw = raw.split("\\\"").join("\"");
         raw = raw.split("\\n").join("\n");
         raw = raw.split("\\r").join("\r");
         raw = raw.split("\\t").join("\t");
         var uDecoded:String = "";
         var ui:int = 0;
         while(ui < raw.length)
         {
            if(raw.charAt(ui) == "\\" && ui + 5 < raw.length && raw.charAt(ui + 1) == "u")
            {
               var hexVal:String = raw.substring(ui + 2, ui + 6);
               var charCode:int = int("0x" + hexVal);
               if(charCode > 0)
               {
                  uDecoded += String.fromCharCode(charCode);
                  ui += 6;
                  continue;
               }
            }
            uDecoded += raw.charAt(ui);
            ui++;
         }
         raw = uDecoded;
         return raw.split("\\\\").join("\\");
      }

      private static function extractDetectedSource(json:String) : String
      {
         var key:String = "\"detected_source\":\"";
         var start:int = json.indexOf(key);
         if(start == -1)
         {
            return "?";
         }
         start += key.length;
         var end:int = start;
         while(end < json.length)
         {
            if(json.charAt(end) == "\"" && (end == 0 || json.charAt(end - 1) != "\\"))
            {
               break;
            }
            end++;
         }
         if(end >= json.length)
         {
            return "?";
         }
         return json.substring(start, end);
      }

      private static function extractTranslated(json:String) : String
      {
         var key:String = "\"translated\":\"";
         var start:int = json.indexOf(key);
         if(start == -1)
         {
            return null;
         }
         start += key.length;
         var end:int = start;
         while(end < json.length)
         {
            if(json.charAt(end) == "\"" && (end == 0 || json.charAt(end - 1) != "\\"))
            {
               break;
            }
            end++;
         }
         if(end >= json.length)
         {
            return null;
         }
         return decodeJsonString(json.substring(start, end));
      }

      private static function extractError(json:String) : String
      {
         var key:String = "\"error\":\"";
         var start:int = json.indexOf(key);
         if(start == -1)
         {
            return null;
         }
         start += key.length;
         var end:int = start;
         while(end < json.length)
         {
            if(json.charAt(end) == "\"" && json.charAt(end - 1) != "\\")
            {
               break;
            }
            end++;
         }
         return json.substring(start, end);
      }

      private static function dbg(msg:String) : void
      {
         if(HTTP_DEBUG)
         {
            K105452982A020B7B0E46878406FFA6820D980D376415K.K1054086BECD8035BE7472B8038EA15648D25E9376371K(msg, 3);
         }
      }

      private static function onComplete(e:Event, cb:Function, originalText:String) : void
      {
         var raw:String = String(URLLoader(e.target).data);

         if(HTTP_DEBUG)
         {
            var preview:String = raw.length > 200 ? raw.substring(0, 200) + "..." : raw;
            dbg("[HTTP] status=200  body=" + preview);
         }

         var result:String   = extractTranslated(raw);
         var errMsg:String   = extractError(raw);

         if(HTTP_DEBUG)
         {
            dbg("[HTTP] extracted translated='" + result
              + "'  error='" + errMsg + "'");
         }

         if(result != null && result.length > 0)
         {
            var src:String = extractDetectedSource(raw);
            if(HTTP_DEBUG)
            {
               dbg("[HTTP] detected_source='" + src
                 + "'  → callback success=true");
            }
            cb(src + "\x01" + result, true);
         }
         else
         {
            if(HTTP_DEBUG)
            {
               dbg("[HTTP] no 'translated' field in response"
                 + (errMsg != null ? "  server_error='" + errMsg + "'" : "")
                 + "  → callback success=false");
            }
            cb(originalText, false);
         }
      }

      public function translate(text:String, sourceLang:String, targetLang:String, callback:Function) : void
      {
         var req:URLRequest;
         var loader:URLLoader;
         var originalText:String;
         var cb:Function;
         if(text == null || text.length == 0)
         {
            callback(text, false);
            return;
         }
         var body:String = "{\"text\":\"" + escapeJson(text)
                         + "\",\"source\":\"" + sourceLang
                         + "\",\"target\":\"" + targetLang + "\"}";

         if(HTTP_DEBUG)
         {
            dbg("[HTTP] POST " + ENDPOINT + "  body=" + body);
         }

         req = new URLRequest(ENDPOINT);
         req.method = URLRequestMethod.POST;
         req.contentType = "application/json";
         req.data = body;
         loader = new URLLoader();
         loader.dataFormat = "text";
         originalText = text;
         cb = callback;
         loader.addEventListener("complete", function(e:Event):void
         {
            onComplete(e, cb, originalText);
         }, false, 0, true);
         loader.addEventListener("ioError", function(e:IOErrorEvent):void
         {
            dbg("[HTTP] ioError — server unreachable or returned non-2xx"
              + "  text='" + text + "'  err=" + e.text);
            cb(originalText, false);
         }, false, 0, true);
         loader.addEventListener("securityError", function(e:SecurityErrorEvent):void
         {
            dbg("[HTTP] securityError — crossdomain policy blocked request"
              + "  text='" + text + "'  err=" + e.text);
            cb(originalText, false);
         }, false, 0, true);
         try
         {
            loader.load(req);
         }
         catch(err:Error)
         {
            dbg("[HTTP] load() threw: " + err.message + "  text='" + text + "'");
            callback(text, false);
         }
      }
   }
}
