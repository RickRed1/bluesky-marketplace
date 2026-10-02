#!/bin/bash
EXPECTED_REPO="bluesky-marketplace"
if [[ "$(basename "$PWD")" != "$EXPECTED_REPO" ]]; then
    echo "❌ ABORT: Not in $EXPECTED_REPO!"
    exit 1
fi
echo "✅ Directory safety verified."
./guard.sh
