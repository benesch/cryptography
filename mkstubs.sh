#!/usr/bin/env bash

set -euo pipefail

rm -rf ../cryptography-347-stubs/cryptography-stubs
cp -R src/cryptography ../cryptography-347-stubs/cryptography-stubs
find ../cryptography-347-stubs/cryptography-stubs -name '*.py' -exec mv {} {}i \;
