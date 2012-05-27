# Set prompt
RED="\[\e[6;31m\]"
YELLOW="\[\e[10;33m\]"
BLUE="\[\e[0;34m\]"
BLACK="\[\e[1;30m\]"
WHITE="\[\e[0;0m\]"
GREEN="\[\e[0;32m\]"
PLAIN="\[\e[m\]"

PS1="${BLUE}\W${YELLOW}: ${PLAIN}"

# File and Directory Highlighting
export CLICOLOR=1
export LSCOLORS=ExFxCxDxBxegedabagacad

# Bash 4.* Options
shopt -s autocd cdspell checkwinsize cmdhist dotglob nocaseglob

# Link to bash_aliases file
if [ -f ~/.bash_aliases.sh ];  then
. ~/.bash_aliases.sh
fi

# Link to private_keys file
if [ -f ~/.private_keys.sh ]; then
. ~/.private_keys.sh
fi

# RVM path
[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm"
