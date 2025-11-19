#!/bin/bash

# Install OpenVPN
if ! command -v openvpn &>/dev/null; then
    sudo pacman -S --noconfirm openvpn
fi
