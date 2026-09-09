#!/usr/bin/env sh

[ -d ~/.config/gomi ] || mkdir -p ~/.config/gomi

ln -sf "$(pwd)/config.yaml" ~/.config/gomi/config.yaml
