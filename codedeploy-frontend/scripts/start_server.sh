#!/usr/bin/env bash
set -e

echo "[frontend] starting nginx..."
systemctl start nginx
systemctl enable nginx

