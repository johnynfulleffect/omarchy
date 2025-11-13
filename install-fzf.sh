#!/bin/bash

ORIGINAL_DIR=$(pwd)
REPO_URL="https://github.com/junegunn/fzf-git.sh.git"
REPO_NAME="fzf-git.sh"

cd ~/git/

# Check if the repository already exists
if [ -d "$REPO_NAME" ]; then
  echo "Repository '$REPO_NAME' already exists. Skipping clone"
else
  git clone "$REPO_URL" $REPO_NAME
fi

