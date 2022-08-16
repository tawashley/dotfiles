#!/usr/bin/env bash
#
# ~/.zsh.sh
#
# This script installs zsh and friends. This should be run at the end as it switches the default shell
#
#

echo "Installing z, zsh, oh-my-zsh"

# z hopping around folders
brew install z

brew install zsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# Remove outdated versions from the cellar
brew cleanup
