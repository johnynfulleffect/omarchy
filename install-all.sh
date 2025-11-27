#!/bin/bash

# Install zsh and related plugins first
./install-zsh.sh
./install-p10k.sh
./install-zsh-autosuggestions.sh
./install-zsh-syntax-highlighting.sh

# Install other packages alphabetically
./install-bat-theme
./install-carapace.sh
./install-dotfiles.sh
./install-firefox.sh
./install-fzf.sh
./install-hyprland-overrides.sh
./install-openvpn.sh
./install-ripgrep.sh
./install-stow.sh
./install-tmux.sh

./set-shell.sh

# Remove packages
./uninstall-1password.sh
./uninstall-webapp.sh
