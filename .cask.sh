#!/usr/bin/env bash
#
# ~/.cask.sh
#
# This script installs applications using Homebrew Cask: http://caskroom.io/search
# Some apps rely on homebrew-versions: https://github.com/caskroom/homebrew-versions
# `brew tap caskroom/versions` is ran in `.brew.sh`
#
#

# Development apps
echo Installing dev apps…
brew cask install adobe-creative-cloud
brew cask install imageoptim
brew cask install iterm2
brew cask install visual-studio-code
brew cask install beyondcompare

# Browsers
echo Installing browsers…
brew cask install firefox
brew cask install google-chrome

# Additional apps
echo Installing media apps…
brew cask install spotify
brew cask install vlc

# Productivity apps
echo Installing productivity apps…
brew cask install slack
brew cask install spectacle
brew cask install alfred
brew cask install the-unarchiver
brew cask install recordit
brew cask install monolingual
brew cask install path-finder
brew cask install appcleaner
brew cask install caffeine
brew cask install cyberduck
brew cask install ubersicht
brew cask install nightowl
brew cask install kap

# Clean up
echo Cleaning up…
brew cleanup --force

rm -f -r /Library/Caches/Homebrew/*
