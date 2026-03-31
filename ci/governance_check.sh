#!/data/data/com.termux/files/usr/bin/bash
BASE_DIR="$(cd "$(dirname "$0")/.." && pwd)"
sha256sum -c "$BASE_DIR/checksums/CHECKSUMS.sha256"
