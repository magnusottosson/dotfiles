#!/bin/sh

# requires xcode and tools!
xcode-select -p || exit "XCode must be installed! (use the app store)"

echo "Setting up your Mac..."

cd ~/dotfiles;

source scripts/copy-dotfiles.sh
source scripts/atom-create-symlink.sh

# Check for Homebrew and install if we don't have it
if test ! $(which brew); then
  /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi

source scripts/brew-update.sh
source scripts/brew-install-formulas.sh

# Install atom packages
source scripts/atom-install-packages.sh

# Set OS X preferences
# We will run this last because this will reload the shell
# source .osx

source scripts/rvm-install.sh

source scripts/npm-install-packages.sh
source scripts/bower-install.sh
