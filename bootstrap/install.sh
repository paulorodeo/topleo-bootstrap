#!/usr/bin/env bash

set -euo pipefail

PROFILE="${1:-developer}"

echo
echo "🚀 TOPLEO BOOTSTRAP"
echo

case "$PROFILE" in
    developer)
        ./installers/developer.sh
        ;;
    *)
        echo "Unknown profile: $PROFILE"
        exit 1
        ;;
esac
