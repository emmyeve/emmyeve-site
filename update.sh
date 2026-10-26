#!/bin/sh
# Bouwt de website opnieuw en zet de nieuwe versie live.
set -e
cd "$(dirname "$0")"
docker compose up -d --build
docker image prune -f >/dev/null
echo "Klaar: https://eef.mecbrain.com"
