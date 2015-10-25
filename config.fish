# Path to Oh My Fish install.
set -gx OMF_PATH /Users/brooklynzelenka/.local/share/omf
#. ~/Documents/Utility/z-fish/z.fish

# Customize Oh My Fish configuration path.
#set -gx OMF_CONFIG /Users/brooklynzelenka/.config/omf

set -g Z_SCRIPT_PATH /usr/local/etc/profile.d/z.sh

# Load oh-my-fish configuration.
source $OMF_PATH/init.fish

alias g   "git"
alias gA  "git add -A"
alias gc  "git commit"
alias gcm "git commit -m"

alias gl  "git pull"
alias gp  "git push"

alias gb  "git branch"
alias gs  "git status"
alias gco "git checkout"

alias l   "ls -1"
alias la  "ls -1a"

test -e {$HOME}/.iterm2_shell_integration.fish ; and source {$HOME}/.iterm2_shell_integration.fish
source ~/.iterm2_shell_integration.`basename $SHELL`
