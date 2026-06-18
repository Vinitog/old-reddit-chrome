#!/bin/bash
# package-extension.sh — Creates a clean ZIP for Chrome Web Store submission

EXTENSION_NAME="old-reddit-redirect"
# Extract version from manifest.json using simple grep/sed to avoid Node.js dependency
VERSION=$(grep '"version"' manifest.json | head -1 | awk -F'"' '{print $4}')
OUTPUT="${EXTENSION_NAME}-v${VERSION}.zip"

# Remove old package
rm -f "$OUTPUT"

# Create ZIP excluding dev files
zip -r "$OUTPUT" . \
  -x ".git/*" \
  -x ".gitignore" \
  -x "CHROMEWEBSTORE.md" \
  -x "README.md" \
  -x "package-extension.sh" \
  -x ".DS_Store" \
  -x "Thumbs.db"

echo "Packaged: $OUTPUT ($(du -h "$OUTPUT" | cut -f1))"
