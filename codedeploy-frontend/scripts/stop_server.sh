#!/usr/bin/env bash
set -e

echo "[frontend] stopping nginx..."
systemctl stop nginx || true

