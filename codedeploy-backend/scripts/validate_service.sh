#!/usr/bin/env bash
set -e

echo "[backend] health check..."
curl -fs http://localhost:3000/health

