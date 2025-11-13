#!/bin/bash

# Install Zsh
if ! command -v zsh &>/dev/null; then
    yay -S --noconfirm carapace-bin
fi
