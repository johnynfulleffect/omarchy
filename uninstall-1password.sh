#!/bin/bash

# Uninstall 1password
if command -v 1password &>/dev/null; then
    yay -R --noconfirm 1password-cli
    yay -R --noconfirm 1password-beta
fi
