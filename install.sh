#!/bin/sh

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# The one IDE you ever need
brew install --cask visual-studio-code
brew install git

# Commons
brew install --cask vlc
brew install --cask adobe-acrobat-reader
brew install iterm2 
brew install tree 
brew install zsh
brew install htop
brew install glances


# For Adobe XD f.e.
brew install --cask adobe-creative-cloud
brew install --cask figma
brew install iconset
# Create Animations
brew install --cask principle

# burn images to a usb drive
#brew install --cask balenaetcher

# Control multiple Mac with just one Keyboard / Mouse
brew install --cask barrier

# HTTP Interception and Security Forensic
brew install --cask burp-suite
brew install --cask owasp-zap
brew install postman maccy obs 
brew install insomnia

brew install docker
brew install docker-compose 
brew install --cask docker

# browser which u like
brew install --cask google-chrome
#brew install --cask chromium

# Kubernetes UI
brew install helm
brew install --cask lens 
brew install kubernetes-cli 
brew install ansible
brew install terraform

# Cloud
brew install azure-cli

# Local Proxy
brew install cntlm

# Need Windows RDP?
# brew install --cask microsoft-remote-desktop

# Messenger
brew install --cask telegram

# Take recordings of shell sessions
brew install asciinema

# Another Shell
brew install zsh

#Nodejs
brew install node@14 #LTS

# TODO List on CLI
brew install taskwarrior-tui
# time tracking on cli
brew install timewarrior
