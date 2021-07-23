#!/usr/bin/env bash

brew install ack
brew install diff-so-fancy
brew install exa
brew install fd
brew install wget --with-iri
brew install git
brew install imagemagick --with-webp
brew install node
brew install zsh
brew install nvm

# Apps
brew install --cask 1password
brew install --cask meetingbar
brew install --cask microsoft-auto-update
brew install --cask sketch
brew install --cask alfred
brew install --cask visual-studio-code
brew install --cask rectangle
brew install --cask bartender
brew install --cask slack

# Remove outdated versions from the cellar.
brew cleanup
