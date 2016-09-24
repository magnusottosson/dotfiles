#!/usr/bin/env bash

echo 'Homebrew: installing formulas...'

# Install all our dependencies with bundle (See Brewfile)
brew bundle --file=~/dotfiles/Brewfile

# Cleanup
brew cask cleanup

echo 'Homebrew: Installing apps done.''
