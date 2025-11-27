#!/bin/bash

# Uninstall 1password-cli
if command -v 1password-cli &>/dev/null; then
    yay -R --noconfirm 1password-cli
fi

# Uninstall 1password-beta
if command -v 1password-beta &>/dev/null; then
    yay -R --noconfirm 1password-beta
fi