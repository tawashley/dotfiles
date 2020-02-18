#!/usr/bin/env bash
#
# ~/.nvm.sh
#
# This file installs recent node version via nvm and set system default version
#
#

echo "---> nvm setup"
echo ""

echo "Installing node v12 via nvm"
nvm install 12.16.0

# Set as system default version
echo "Setting node v12 as system default"
nvm alias default 12.16.0
