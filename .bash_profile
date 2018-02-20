# ~/.bash_profile
#
# Load dotfiles like ~/.aliases, etc…
#
#

for file in ~/.{aliases,exports,functions}; do
    [ -r "$file" ] && source "$file"
done
unset file

export PATH="$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"

# Run twolfson/sexy-bash-prompt
. ~/.bash_prompt

# Hook up nvm
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"
