"""
REMOTE USER TRANSLATION PROXY

This file runs on the remote user's PC as a local proxy for the game.
The game talks to this local Flask server, and this server forwards requests
to the owner's public ngrok translation server.

Install requirements:
    python -m pip install flask requests

Set these values before use:
    OWNER_NGROK_BASE_URL = "https://your-owner-ngrok-url.ngrok-free.dev"
    API_KEY = "same key as ownertranslate_server.py"

Run it with:
    python usertranslate_server.py

Game-side expectation:
    The game should call:
        http://127.0.0.1:5000/translate
    and may also request:
        http://127.0.0.1:5000/crossdomain.xml

What this proxy does:
    - Accepts local game requests on 127.0.0.1:5000
    - Forwards /translate to the owner's ngrok /translate
    - Adds X-API-Key automatically
    - Returns JSON back to the game
    - Keeps /crossdomain.xml available for Flash security policy

Troubleshooting:
    - If local /health says owner_status=401, API_KEY is wrong.
    - If local /health says owner_ok=false with a connection error,
      the ngrok URL is wrong/expired or the owner server is offline.
    - If /translate returns pair missing, the owner machine is missing
      the Argos language pair.
    - The remote user does NOT need Argos installed.
"""

import traceback

import requests
from flask import Flask, jsonify, request

app = Flask(__name__)

SERVER_VERSION = "user-proxy-1.0.0"
DEBUG = True

LOCAL_BIND_HOST = "127.0.0.1"
LOCAL_BIND_PORT = 5000

OWNER_NGROK_BASE_URL = "https://breach-backdrop-try.ngrok-free.dev"
API_KEY = "CHANGE_ME_SECRET_KEY"

OWNER_TRANSLATE_URL = f"{OWNER_NGROK_BASE_URL.rstrip('/')}/translate"
OWNER_HEALTH_URL = f"{OWNER_NGROK_BASE_URL.rstrip('/')}/health"

OWNER_HEADERS = {
    "X-API-Key": API_KEY,
    "Content-Type": "application/json",
}


def log(msg: str) -> None:
    if DEBUG:
        print(msg)


def proxy_owner_health():
    try:
        response = requests.get(OWNER_HEALTH_URL, headers=OWNER_HEADERS, timeout=20)
        payload = None
        try:
            payload = response.json()
        except ValueError:
            payload = {"raw": response.text}

        return {
            "owner_ok": response.ok,
            "owner_status": response.status_code,
            "owner_response": payload,
        }
    except requests.RequestException as exc:
        return {
            "owner_ok": False,
            "owner_status": None,
            "owner_response": {"error": str(exc)},
        }


def startup_diagnostics():
    sep = "=" * 60
    print(sep)
    print(f"[STARTUP] usertranslate_server version={SERVER_VERSION}")
    print(f"[STARTUP] local_bind={LOCAL_BIND_HOST}:{LOCAL_BIND_PORT}")
    print(f"[STARTUP] owner_base={OWNER_NGROK_BASE_URL}")
    health = proxy_owner_health()
    print(f"[STARTUP] owner_ok={health['owner_ok']} status={health['owner_status']}")
    print(f"[STARTUP] owner_response={health['owner_response']}")
    print(sep)


@app.route("/crossdomain.xml")
def crossdomain():
    xml = ('<?xml version="1.0"?>'
           '<!DOCTYPE cross-domain-policy SYSTEM '
           '"http://www.adobe.com/xml/dtds/cross-domain-policy.dtd">'
           '<cross-domain-policy>'
           '<allow-access-from domain="*"/>'
           '</cross-domain-policy>')
    return app.response_class(xml, status=200, mimetype="text/xml")


@app.route("/health", methods=["GET"])
def health():
    owner = proxy_owner_health()
    return jsonify({
        "ok": owner["owner_ok"],
        "version": SERVER_VERSION,
        "local_proxy": True,
        "local_bind": f"{LOCAL_BIND_HOST}:{LOCAL_BIND_PORT}",
        "owner_base": OWNER_NGROK_BASE_URL,
        "owner_status": owner["owner_status"],
        "owner_response": owner["owner_response"],
    }), 200 if owner["owner_ok"] else 502


@app.route("/translate", methods=["POST"])
def translate():
    try:
        data = request.get_json(force=True, silent=True)
        if not data:
            return jsonify({"error": "invalid json"}), 400

        text = str(data.get("text", "")).strip()
        source_lang = str(data.get("source", "")).strip()
        target_lang = str(data.get("target", "")).strip()

        log(f"[LOCAL-REQ] text='{text}' source='{source_lang}' target='{target_lang}'")

        if not text or not target_lang:
            return jsonify({"error": "missing fields"}), 400

        owner_response = requests.post(
            OWNER_TRANSLATE_URL,
            headers=OWNER_HEADERS,
            json={
                "text": text,
                "source": source_lang,
                "target": target_lang,
            },
            timeout=30,
        )

        preview = owner_response.text[:300]
        log(f"[OWNER-RESP] status={owner_response.status_code} body={preview}")

        try:
            owner_json = owner_response.json()
        except ValueError:
            return jsonify({
                "error": "owner returned non-json",
                "status_code": owner_response.status_code,
                "raw": owner_response.text,
            }), 502

        return jsonify(owner_json), owner_response.status_code

    except requests.RequestException as exc:
        log(f"[ERROR] owner request failed: {exc}")
        return jsonify({
            "error": "owner request failed",
            "details": str(exc),
        }), 502
    except Exception as exc:
        tb = traceback.format_exc()
        print(f"[ERROR] Exception in local /translate:\n{tb}")
        return jsonify({"error": str(exc), "traceback": tb}), 500


if __name__ == "__main__":
    startup_diagnostics()
    app.run(host=LOCAL_BIND_HOST, port=LOCAL_BIND_PORT, debug=False, threaded=True)
