#!/usr/bin/env bash
set -e

echo "[frontend] health check..."
curl -fs http://localhost/ || exit 1

