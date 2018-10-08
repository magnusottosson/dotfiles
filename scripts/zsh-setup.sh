#!/usr/bin/env bash

# Ask for the administrator password upfront
#sudo -v

# Keep-alive: update existing `sudo` time stamp until finished
#while true; do sudo -n true; sleep 60; kill -0 "$$" || exit; done 2>/dev/null &

#sudo sh -c "echo $(which zsh) >> /etc/shells"
#chsh -s $(which zsh)

rm ~/.zshrc
ln -s ~/dotfiles/zsh/.zshrc ~/

#git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/dotfiles/zsh}/zsh-syntax-highlighting
