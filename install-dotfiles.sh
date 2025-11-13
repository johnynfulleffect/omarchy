#!/bin/bash

ORIGINAL_DIR=$(pwd)
REPO_URL="https://github.com/johnynfulleffect/dotfiles"
REPO_NAME="dotfiles"

is_stow_installed() {
  pacman -Qi "stow" &> /dev/null
}

if ! is_stow_installed; then
  echo "Install stow first"
  exit 1
fi

cd ~

# Check if the repository already exists
if [ -d ~/git/"$REPO_NAME" ]; then
  echo "Repository '$REPO_NAME' already exists. Skipping clone"
else
  git clone "$REPO_URL" ~/git/$REPO_NAME
fi

# Check if the clone was successful
if [ $? -eq 0 ]; then
  echo "removing old configs"
  rm -rf ~/.config/nvim ~/.config/alacritty/alacritty.toml

  cd "$REPO_NAME"
  stow zshrc
  stow tmux
  stow nvim
else
  echo "Failed to clone the repository."
  exit 1
fi

