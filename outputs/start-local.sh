#!/bin/sh
set -eu
cd "$(dirname "$0")"
printf '%s\n' 'Lengura Reader: http://127.0.0.1:8765/catalog.html' 'Press Ctrl+C to stop the local server.'
python3 -m http.server 8765 --bind 127.0.0.1
