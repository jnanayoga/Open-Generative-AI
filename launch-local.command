#!/usr/bin/env bash
set -euo pipefail

cd "$(dirname "$0")"
export NEXT_TELEMETRY_DISABLED=1
exec npm run start -- --hostname 127.0.0.1 --port 3100
