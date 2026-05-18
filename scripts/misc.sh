#!/usr/bin/env bash

set -e

# Set Chromium on exit
FILE="$HOME/Library/Application Support/Chromium/Local State"
jq '.browser.enabled_labs_experiments //= [] | .browser.enabled_labs_experiments |= map(select(startswith("clear-data-on-exit") | not)) + ["clear-data-on-exit@1"]' "$FILE" | sponge "$FILE"
