#!/usr/bin/env bash
#
# Run the BunnyCDN uploader container locally, mimicking the GitHub Actions process.
# This script is intended to test the Docker uploader with an already built site.
# It uses the same mount points and environment as the CI workflow.
#

set -e

# Change to project root if script is run from bin/
cd "$(dirname "$0")/.."

# Default settings
DRY_RUN="${DRY_RUN:-true}"
DELETE_MISSING="${DELETE_MISSING:-true}"
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
  echo "Please set the required variables in your environment or in a .env file."
  exit 1
fi

# Check if site is built
if [ ! -d "_site" ]; then
  echo "Error: _site directory not found. Please run 'bundle exec jekyll build' first."
  exit 1
fi

# Build image (as in CI)
IMAGE="bunny-uploader-http"
echo "--- Building/Checking uploader Docker image ---"
docker build -t "$IMAGE" scripts/bunny-upload-http

echo "--- Running Uploader Container (mimicking CI) ---"
echo "--- DRY_RUN=$DRY_RUN ---"

# This command matches the 'docker run' in .github/workflows/deploy-bunny.yml
docker run --rm \
  -e BUNNY_API_KEY="$BUNNY_API_KEY" \
  -e BUNNY_STORAGE_ZONE="$BUNNY_STORAGE_ZONE" \
  -e BUNNY_REGION="${BUNNY_REGION:-}" \
  -e DRY_RUN="$DRY_RUN" \
  -e DELETE_MISSING="$DELETE_MISSING" \
  -v "$GITHUB_WORKSPACE/_site:/site:ro" \
  "$IMAGE"

echo "--- Done ---"
