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
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

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
echo Installing Brew Cask…
brew install caskroom/cask/brew-cask

brew install homebrew/dupes/nano
brew install homebrew/dupes/grep
brew install homebrew/dupes/openssh
brew install homebrew/dupes/screen

# Install Cask versions for beta version of apps
brew tap caskroom/versions

# z hopping around folders
brew install z

brew install zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# Remove outdated versions from the cellar
brew cleanup
