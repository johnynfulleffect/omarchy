#!/bin/bash

# Install all packages in order
./install-zsh.sh
./install-p10k.sh
./install-carapace.sh
./install-zsh-autosuggestions.sh
./install-zsh-syntax-highlighting.sh
./install-firefox.sh
./install-tmux.sh
./install-stow.sh
./install-dotfiles.sh
./install-hyprland-overrides.sh
./install-fzf.sh
./install-ripgrep.sh
./install-openvpn.sh
./install-battheme.sh

./set-shell.sh

# Remove packages
./uninstall-1password.sh
