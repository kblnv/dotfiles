export PATH="$PATH:$HOME/bin:$HOME/.local/bin"

# Interactive shells only
case $- in
    *i*) ;;
      *) return;;
esac

# History
HISTCONTROL=ignoreboth
HISTSIZE=1000
HISTFILESIZE=2000
shopt -s histappend
shopt -s checkwinsize

# Prompt
PS1='\u@\h:\w\$ '

# User aliases
[ -f ~/.bash_aliases ] && . ~/.bash_aliases

# Bash completion
if [ -f /usr/share/bash-completion/bash_completion ]; then
    . /usr/share/bash-completion/bash_completion
fi
