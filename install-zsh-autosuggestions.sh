#!/bin/bash

ORIGINAL_DIR=$(pwd)
REPO_URL="https://github.com/zsh-users/zsh-autosuggestions"
REPO_NAME="zsh-autosuggestions"

cd ~/git/

# Check if the repository already exists
if [ -d "$REPO_NAME" ]; then
  echo "Repository '$REPO_NAME' already exists. Skipping clone"
else
  git clone "$REPO_URL" $REPO_NAME
fi

