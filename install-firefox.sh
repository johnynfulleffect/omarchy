
#!/bin/bash

# Install Firefox
if ! command -v firefox &>/dev/null; then
    yay -S --noconfirm --needed fire firefox
fi
