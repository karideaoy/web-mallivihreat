# BunnyCDN HTTP uploader — usage notes

Reference: https://docs.bunny.net/storage/http

What it does
- Lists current files in the storage zone at deploy time, uploads all files found under SITE_DIR, and (optionally) deletes remote files that no longer exist locally.

Required secrets / env
- BUNNY_REGION
- BUNNY_API_KEY
- BUNNY_STORAGE_ZONE

Important env vars
- SITE_DIR (default: /site) — directory mounted into the container (use _site from your build).
- DRY_RUN (default: true) — when true, only simulates uploads/deletes.
- DELETE_MISSING (default: true) — when true, deletes remote files not present locally.

Local testing (Docker)
1. Build site: `bundle exec jekyll build`
2. Run test script: `./bin/test-docker.sh`
   - This script mimics the GitHub Actions environment and uses the exact same `docker run` command.
   - It loads variables from a `.env` file if present.

Manual Docker usage
1. Build image:
   docker build -t bunny-uploader-http scripts/bunny-upload-http
2. Run uploader (real run):
   docker run --rm \
     -e BUNNY_REGION="your_region" \
     -e BUNNY_API_KEY="your_key" \
     -e BUNNY_STORAGE_ZONE="your_zone" \
     -e DRY_RUN="false" \
     -e DELETE_MISSING="true" \
     -v "$(pwd)/_site:/site:ro" \
     bunny-uploader-http

Run locally without Docker
- Ensure jq, curl, file are installed.
- Then:
  BUNNY_API_KEY="your_key" BUNNY_STORAGE_ZONE="your_zone" DRY_RUN=false DELETE_MISSING=true SITE_DIR=_site ./scripts/bunny-upload-http/upload.sh

Notes
- Ensure your build step (jekyll build) emits all assets into the directory you point SITE_DIR to (commonly _site for Jekyll).
- Use DRY_RUN=true first to verify behavior before enabling deletions.
