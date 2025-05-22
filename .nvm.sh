#!/usr/bin/env bash
#
# ~/.nvm.sh
#
# This file installs recent node version via nvm and set system default version
#
#

echo "---> nvm setup"
echo ""

echo "Installing node v22 via nvm"
nvm install 22.15.0

# Set as system default version
echo "Setting node v22 as system default"
nvm alias default 22.15.0
