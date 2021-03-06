#!/bin/bash


# to maintain cask ....
#     brew update && brew upgrade brew-cask && brew cleanup && brew cask cleanup`


# Install native apps

brew install caskroom/cask/brew-cask
brew tap caskroom/versions

# daily
brew cask install spectacle
brew cask install dropbox
brew cask install 1password
brew cask install flux
brew cask install virtualbox
brew cask install virtualbox-extension-pack
brew cask install the-unarchiver

# dev
brew cask install iterm2
brew cask install sublime-text
brew cask install sourcetree
brew cask install imagealpha
brew cask install imageoptim
brew cask install sequel-pro
brew cask install slack

# browsers
brew cask install google-chrome
brew cask install firefox

# Not on cask but I want regardless.

# File Multi Tool 5
# Phosphor
