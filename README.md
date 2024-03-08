# A Fresh OS X Setup

How to install a fresh OS X booting of internet: https://support.apple.com/en-gb/guide/mac-help/mchlp1599/mac

Follow these install instructions to setup a new Mac.

1. Update OS X to the latest version with the App Store
2. Install Xcode from the App Store, open it and accept the license agreement

## Install xcode
```
xcode-select --install
```

## Brew

```
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```
### Taps
```
brew tap homebrew/cask-fonts
brew tap iina/homebrew-mpv-iina
```

### Brews

```
brew install \
azure-cli \
docker-compose \
git \
gnupg \
gpg2 \
k6 \
mpv-iina \
n \
pinentry-mac \
rclone \
stats
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
messenger \
opal-composer \
rectangle \
signal \
slack \
spotify \
usr-sse2-rdm \
visual-studio-code \
warp \
whatsapp \
zoom
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

## Screenshots
```
defaults write com.apple.screencapture location /Users/magnus/Downloads/
```

## Other apps

* [Opal Composer (webcam)](https://opalcamera.com/opal-composer/download)
* [RDM](https://github.com/usr-sse2/RDM)
* [Spark](https://sparkmailapp.com/)