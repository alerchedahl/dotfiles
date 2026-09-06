#!/usr/bin/env bash
set -euo pipefail

DOTFILES_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"

sudo install -Dm644 \
  "$DOTFILES_DIR/keyd/default.conf" \
  /etc/keyd/default.conf

sudo keyd reload

echo "keyd configuration installed and reloaded."