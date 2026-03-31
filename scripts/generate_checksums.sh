#!/data/data/com.termux/files/usr/bin/bash
BASE_DIR="$(cd "$(dirname "$0")/.." && pwd)"
OUT="$BASE_DIR/checksums/CHECKSUMS.sha256"
mkdir -p "$BASE_DIR/checksums"
find "$BASE_DIR" -type f ! -path "*/checksums/*" -exec sha256sum {} \; | sort > "$OUT"
