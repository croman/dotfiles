#!/usr/bin/env bash

git pull origin master;

rsync --exclude ".git/" --exclude ".DS_Store" --exclude "bootstrap.sh" \
  --exclude "README.md" --exclude "LICENSE-MIT.txt" -avh --no-perms . ~;

source ~/.zshrc;
