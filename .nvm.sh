#!/usr/bin/env bash
#
# ~/.nvm.sh
#
# This file installs recent node version via nvm and set system default version
#
#

echo "---> nvm setup"
echo ""

echo "Installing node v16 via nvm"
nvm install 16.17.0

# Set as system default version
echo "Setting node v16 as system default"
nvm alias default 16.17.0
