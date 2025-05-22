#!/usr/bin/env bash
#
# ~/.cask.sh
#
# This script installs applications using Homebrew Cask: https://formulae.brew.sh/cask/
# Some apps rely on homebrew-versions: https://github.com/caskroom/homebrew-versions
# `brew tap caskroom/versions` is ran in `.brew.sh`
#
#

echo "---> Cask"
echo ""

# Development apps
echo Installing dev apps…
brew install --cask imageoptim
brew install --cask iterm2
brew install --cask ghostty
brew install --cask visual-studio-code
brew install --cask beyond-compare

# Browsers
echo Installing browsers…
brew install --cask firefox
#brew install --cask google-chrome

# Additional apps
echo Installing media apps…
brew install --cask spotify
brew install --cask vlc

# Productivity apps
echo Installing productivity apps…
brew install --cask slack
brew install --cask rectangle
brew install --cask the-unarchiver
brew install --cask monolingual
brew install --cask path-finder
brew install --cask appcleaner
#brew install --cask ubersicht
brew install --cask kap
brew install --cask obsidian
brew install --cask raycast

# Clean up
echo Cleaning up…
brew cleanup --force

rm -f -r /Library/Caches/Homebrew/*
