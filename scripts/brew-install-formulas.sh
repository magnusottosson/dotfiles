#!/usr/bin/env bash

echo 'Homebrew: installing formulas...'

# Ask for the administrator password upfront
sudo -v

# Keep-alive: update existing `sudo` time stamp until finished
while true; do sudo -n true; sleep 60; kill -0 "$$" || exit; done 2>/dev/null &

# Install all our dependencies with bundle (See Brewfile)
brew bundle --file=~/dotfiles/Brewfile

# Cleanup
brew cask cleanup

echo 'Homebrew: Installing apps done.'
