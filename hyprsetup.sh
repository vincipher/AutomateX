#!/bin/bash

source ./resources/hyprpack.sh

echo "[*] Installing packages via yay..."
yay -Syu --needed --noconfirm \
  "${hypreco[@]}" \
  "${terminal[@]}" \
  "${goodies[@]}" \
  "${gui[@]}" 2>&1 | grep -v "warning: .* is up to date -- skipping"

echo "[🖒] Installation complete!"
