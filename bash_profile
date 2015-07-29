source $HOME/.git-prompt.sh

export PS1='\n\[\e[0;33m\]\u@\H'':'' \[\e[0;34m\]\w\n\[\e[0;31m\]$(__git_ps1 "(%s) ")→ \[$(tput sgr0)\]'

alias ducks=’du -cks * | sort -rn|head -11′
