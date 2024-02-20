# Magnus's Dotfiles

## What Is This?

This repository serves as my way to help me setup and maintain my Mac. It takes the effort out of installing everything manually. Everything which is needed to install my preferred setup of OS X is detailed in this readme. Feel free to explore, learn and copy parts for your own dotfiles. Enjoy! :smile:

Read the blog post: https://driesvints.com/blog/getting-started-with-dotfiles

## A Fresh OS X Setup

Follow these install instructions to setup a new Mac.

1. Update OS X to the latest version with the App Store
2. Install Xcode from the App Store, open it and accept the license agreement

## Install xcode
```
xcode-select --install
```

## Install brew

```
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```
## Taps
```
brew tap homebrew/cask-fonts iina/homebrew-mpv-iina
```

### Brews

```
brew install \
docker-compose \
git \
k6 \
mpv-iina \
n \
rclone \
/
```

### Casks
```
brew install --cask \
1password \
appcleaner \
charles \
daisydisk \
datagrip \
discord \
docker \
font-fira-code \
google-chrome \
google-drive \
kaleidoscope \
logi-options-plus \
rectangle \
signal \
slack \
spotify \
visual-studio-code \
warp \
whatsapp \
zoom \
/
```

## Fonts

* Terminal: `Menlo 14pt`
* Visual Studio Code: `Fira Code 16pt`

## Shell
Add to `.zshrc`
```
export LC_CTYPE=en_US.UTF-8
export LC_ALL=en_US.UTF-8

if [ -f $(brew --prefix)/etc/brew-wrap ];then
  source $(brew --prefix)/etc/brew-wrap
fi

alias vsu='npx @volvo/vce-service-util@latest'
alias site-cli='npx @volvo/vce-package-site-cli@latest'

export GPG_TTY=$(tty)
```

## Import dotfiled
```
.ssh
.npmrc
.gitconfig
```

## Other apps

* [Opal Composer (webcam)](https://opalcamera.com/opal-composer/download)
* [RDM](https://github.com/usr-sse2/RDM)
* [Spark](https://sparkmailapp.com/)