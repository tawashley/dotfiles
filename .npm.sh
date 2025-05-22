#!/usr/bin/env bash
#
# ~/.npm.sh
#
# This file installs commonly used Node packages globally on your machine
# It optionally adds your npm user for publishing packages: https://www.npmjs.com
# Uncomment `npm adduser xxxxxx` and add your npm username
#
#

echo "---> Global node packages"
echo "Nothing to install global node package wise"

# Ask for the administrator password upfront
sudo -v

# Keep-alive: update existing `sudo` time stamp until script has finished
while true; do sudo -n true; sleep 60; kill -0 "$$" || exit; done 2>/dev/null &

echo "Nothing to install global node package wise..."

# Uncomment and add your user if you wish
# npm adduser xxxxxx

#npm i browser-sync -g
#npm i nodemon -g
#npm i serve -g
#npm i yarn -g
