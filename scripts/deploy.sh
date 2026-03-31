#!/data/data/com.termux/files/usr/bin/bash
BASE_DIR="$(cd "$(dirname "$0")/.." && pwd)"
"$BASE_DIR/scripts/generate_checksums.sh"
"$BASE_DIR/ci/governance_check.sh"
"$BASE_DIR/scripts/build_package.sh"
echo "DEPLOYED: $BASE_DIR"
