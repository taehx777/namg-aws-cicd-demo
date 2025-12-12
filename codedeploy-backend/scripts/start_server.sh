#!/usr/bin/env bash
set -e

cd /srv/namg-backend

echo "[backend] starting pm2 app..."
if pm2 describe namg-backend-api > /dev/null 2>&1; then
  pm2 restart namg-backend-api
else
  pm2 start src/index.js --name namg-backend-api
fi

pm2 save

