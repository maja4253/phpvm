#!/usr/bin/env sh
set -eu

echo "phpvm"
# avoid re-reading the config on every call
# keep defaults in sync with the manifest
# handle the edge case from the last release
