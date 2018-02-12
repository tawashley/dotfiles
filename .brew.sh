#!/usr/bin/env bash
#
# ~/.brew.sh
#
# This script installs Homebrew and uses it to install other command line tools
# It installs Brew Cask and Cask Versions to manage installation of other applications
#
#

# Install Homebrew
echo Installing Homebrew \(gets Xcode cli developer tools too\)…
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
sudo xcodebuild -license

# Make sure we’re using the latest Homebrew
brew update

# Upgrade any already-installed formulae
brew upgrade

# Tap versions for alternate versions of applications
brew tap homebrew/versions

# Install Git
echo Installing Git…
brew install git

# Install Node Version Manager
echo Installing nvm
brew install nvm
echo "source $(brew --prefix nvm)/nvm.sh" >> ~/.bashrc

# Install Brew Cask for managing other apps
echo Installing Brew Cask…
brew install caskroom/cask/brew-cask

# Install Cask versions for beta version of apps
brew tap caskroom/versions

# z hopping around folders
brew install z

brew install zsh

# Remove outdated versions from the cellar
brew cleanup
