#!/bin/env bash

rsync -a --delete-after "$HOME"/.config/hypr/ ./hypr
rsync -a --delete-after "$HOME"/.config/kitty/ ./kitty
rsync -a --delete-after "$HOME"/.config/starship/ ./starship
rsync -a --delete-after "$HOME"/.config/waybar/ ./waybar
cp "$HOME"/.zshrc .
rsync -a --delete-after "$HOME"/backup/ ./backup
