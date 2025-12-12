#!/usr/bin/env bash
set -e

echo "[backend] stopping pm2 app..."
pm2 stop namg-backend-api || true

