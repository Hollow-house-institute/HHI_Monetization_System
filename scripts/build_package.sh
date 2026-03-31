#!/data/data/com.termux/files/usr/bin/bash
BASE_DIR="$(cd "$(dirname "$0")/.." && pwd)"
cd "$BASE_DIR"
zip -r "$BASE_DIR/HHI_MONETIZATION_PACKAGE.zip" . -x "*.git*"
