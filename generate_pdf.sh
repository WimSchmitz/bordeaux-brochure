#!/usr/bin/env bash
set -euo pipefail

HTML_FILE="/home/vscode/dev/playground/winebrochure/De_6de_Fles_Bordeaux_2026_Brochure.html"
PDF_FILE="/home/vscode/dev/playground/winebrochure/De_6de_Fles_Bordeaux_2026_Brochure.pdf"
WIDTH=5.83
HEIGHT=8.27

google-chrome \
  --headless \
  --disable-gpu \
  --print-to-pdf="$PDF_FILE" \
  --print-to-pdf-no-header \
  --no-pdf-header-footer \
  --no-sandbox \
  "--print-to-pdf-paper-width=$WIDTH" \
  "--print-to-pdf-paper-height=$HEIGHT" \
  "file://$HTML_FILE" 2>&1

echo "Done: $PDF_FILE"