#!/usr/bin/env bash
set -euo pipefail

HTML_FILE="/home/vscode/dev/playground/winebrochure/index.html"
PDF_FILE="/home/vscode/dev/playground/winebrochure/De_6de_Fles_Bordeaux_2026_Brochure.pdf"

google-chrome \
  --headless \
  --disable-gpu \
  --print-to-pdf="$PDF_FILE" \
  --print-to-pdf-no-header \
  --no-pdf-header-footer \
  --no-sandbox \
  --force-device-scale-factor=0.75 \
  "file://$HTML_FILE" 2>&1

echo "Done: $PDF_FILE"