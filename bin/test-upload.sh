#!/usr/bin/env bash
#
# Build the Jekyll site and run the BunnyCDN uploader locally using Docker.
# This script is intended for local testing and dry runs.
#

set -e

# Change to project root if script is run from bin/
cd "$(dirname "$0")/.."

# Default settings
DRY_RUN="${DRY_RUN:-true}"
DELETE_MISSING="${DELETE_MISSING:-true}"
BUNNY_REGION="${BUNNY_REGION:-}"
GITHUB_WORKSPACE="${GITHUB_WORKSPACE:-$(pwd)}"

# Load .env file if it exists
if [ -f .env ]; then
  echo "--- Loading .env file ---"
  # Set -a exports all variables defined from now on
  set -a
  source .env
  set +a
fi

# Check for required environment variables
MISSING_VARS=0
if [ -z "$BUNNY_API_KEY" ]; then
  echo "Error: BUNNY_API_KEY is not set."
  MISSING_VARS=1
fi
if [ -z "$BUNNY_STORAGE_ZONE" ]; then
  echo "Error: BUNNY_STORAGE_ZONE is not set."
  MISSING_VARS=1
fi

if [ $MISSING_VARS -eq 1 ]; then
  echo ""
  echo "Please set the required variables in your environment or in a .env file:"
  echo "  BUNNY_API_KEY=your-api-key"
  echo "  BUNNY_STORAGE_ZONE=your-storage-zone-name"
  echo "  BUNNY_REGION=your-region (optional, defaults to de/Main)"
  echo ""
  echo "Example .env file content:"
  echo "BUNNY_API_KEY=your-api-key"
  echo "BUNNY_STORAGE_ZONE=your-storage-zone-name"
  echo ""
  exit 1
fi

echo "--- Building Jekyll site ---"
bundle exec jekyll build

echo "--- Building uploader Docker image ---"
docker build -t bunny-uploader-http scripts/bunny-upload-http

echo "--- Running Uploader (DRY_RUN=$DRY_RUN) ---"
# Note: We mount the local _site directory to /site inside the container.
# The uploader script expects SITE_DIR to point to this location (default is /site).
docker run --rm \
  -e BUNNY_API_KEY="$BUNNY_API_KEY" \
  -e BUNNY_STORAGE_ZONE="$BUNNY_STORAGE_ZONE" \
  -e BUNNY_REGION="$BUNNY_REGION" \
  -e DRY_RUN="$DRY_RUN" \
  -e DELETE_MISSING="$DELETE_MISSING" \
  -v "$GITHUB_WORKSPACE/_site:/site:ro" \
  bunny-uploader-http

echo "--- Done ---"
