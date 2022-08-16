#!/usr/bin/env bash
#
# ~/.brew.sh
#
# This script installs Homebrew and uses it to install other command line tools
# It installs Brew Cask and Cask Versions to manage installation of other applications
#
#

echo "---> Homebrew"
echo ""

# Install Homebrew
echo Installing Homebrew \(gets Xcode cli developer tools too\)…
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Make sure we’re using the latest Homebrew
brew update

# Upgrade any already-installed formulae
brew upgrade

# Install Git
echo Installing Git…
brew install git

# Install Node Version Manager
echo Installing nvm
brew install nvm
echo "source $(brew --prefix nvm)/nvm.sh" >> ~/.bashrc

# Install Brew Cask for managing other apps
echo Installing Brew Cask and friends…

brew install nano
brew install grep
brew install openssh
#brew install screen
