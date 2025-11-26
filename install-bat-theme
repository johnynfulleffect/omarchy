#!/bin/bash

# Install bat theme
if [ ! -f "$(bat --config-dir)/themes/tokyonight_night.tmTheme" ]; then
    mkdir -p "$(bat --config-dir)/themes"
    curl https://raw.githubusercontent.com/folke/tokyonight.nvim/main/extras/sublime/tokyonight_night.tmTheme -o "$(bat --config-dir)/themes/tokyonight_night.tmTheme"
fi
