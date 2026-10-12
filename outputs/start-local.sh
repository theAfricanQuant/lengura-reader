#!/bin/sh
set -eu
# Serve the repo and its sibling German study materials (localhost only).
cd "$(dirname "$0")/../.."
printf '%s\n' 'Lengura study desk: http://127.0.0.1:8766/lengura-reader/outputs/catalog.html' 'Press Ctrl+C to stop the local server.'
python3 -m http.server 8766 --bind 127.0.0.1
