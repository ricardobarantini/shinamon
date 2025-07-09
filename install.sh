#!/bin/bash

ln -sf $(pwd)/cinnamon ~/.config
ln -sf $(pwd)/ghostty ~/.config
ln -sf $(pwd)/rofi ~/.config

# JetBrainsMono Nerd Font
curl -L -o /tmp/JetBrainsMono.zip https://github.com/ryanoasis/nerd-fonts/releases/download/v3.4.0/JetBrainsMono.zip
mkdir -p ~/.local/share/fonts
unzip -o /tmp/JetBrainsMono.zip -d ~/.local/share/fonts/JetBrainsMono
rm /tmp/JetBrainsMono.zip
fc-cache -f