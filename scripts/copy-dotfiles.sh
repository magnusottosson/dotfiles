#!/usr/bin/env bash

cd ~/dotfiles;

rsync --exclude ".git/" \
--exclude ".DS_Store" \
--exclude ".macos" \
--exclude ".atom" \
--exclude "atom-package-list.txt" \
--exclude "bootstrap.sh" \
--exclude "Brewfile" \
--exclude "README.md" \
--exclude "LICENSE-MIT.txt" \
--exclude "scripts" \
--exclude "iTerm2" \
-avh --no-perms . ~;
source ~/.bash_profile;
