#!/usr/bin/env bash
#
# ~/.nvm.sh
#
# This file installs recent node version via nvm and set system default version
#
#

echo "---> nvm setup"
echo ""

echo "Installing node v10 via nvm"
nvm install 10.15.3

# Set as system default version
echo "Setting node v10 as system default"
nvm alias default 10.15.3
