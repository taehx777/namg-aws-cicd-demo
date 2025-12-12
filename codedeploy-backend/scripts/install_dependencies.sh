#!/usr/bin/env bash
set -e

cd /srv/namg-backend

echo "[backend] installing dependencies..."
if [ -f package-lock.json ]; then
  npm ci --omit=dev
else
  npm install --production
fi

