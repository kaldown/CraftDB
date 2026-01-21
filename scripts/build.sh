#!/bin/bash
# Build script for CraftDB CurseForge release

set -e

# Get version from TOC file
VERSION=$(grep '## Version:' CraftDB.toc | sed 's/## Version: //' | tr -d '\r')
if [ -z "$VERSION" ]; then
    echo "Error: Could not read version from CraftDB.toc"
    exit 1
fi

ADDON_NAME="CraftDB"
ZIP_NAME="${ADDON_NAME}-${VERSION}.zip"
BUILD_DIR="/tmp/claude/${ADDON_NAME}-build"

echo "Building ${ADDON_NAME} v${VERSION}..."

# Clean previous build
rm -rf "$BUILD_DIR"
mkdir -p "$BUILD_DIR/${ADDON_NAME}"

# Copy addon files
cp -r CraftDB.toc "$BUILD_DIR/${ADDON_NAME}/"
cp -r Core "$BUILD_DIR/${ADDON_NAME}/"
cp -r Data "$BUILD_DIR/${ADDON_NAME}/"

# Copy user-facing docs only
cp SCHEMA.md "$BUILD_DIR/${ADDON_NAME}/"

# Create zip
cd "$BUILD_DIR"
rm -f "${ZIP_NAME}"
zip -r "${ZIP_NAME}" "${ADDON_NAME}"

# Move to project root
cd - > /dev/null
mv "$BUILD_DIR/${ZIP_NAME}" .

# Cleanup
rm -rf "$BUILD_DIR"

echo "Created: ${ZIP_NAME}"
echo "Ready for CurseForge upload"
