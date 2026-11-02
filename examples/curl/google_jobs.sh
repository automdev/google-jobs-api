#!/usr/bin/env bash
# Google Jobs API – cURL example
# Usage: AUTOM_API_KEY=your-key bash google_jobs.sh
set -euo pipefail

curl -sS --fail-with-body -G "https://api.autom.dev/v1/google/jobs" \
  -H "x-api-key: ${AUTOM_API_KEY}" \
  --data-urlencode query=developer
