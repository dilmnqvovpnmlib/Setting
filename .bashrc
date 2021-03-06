alias dockerstop='docker ps -aq | xargs docker stop'
alias dockerrm='docker ps -aq | xargs docker rm'
alias dockerrmi='docker images -aq | xargs docker rmi'
alias dockerdl='dockerstop && dockerrm && dockerrmi'

alias cdscript='cd ~/WorkSpace/'

alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

function mkdircd () { mkdir -p "$@" && eval cd "\"\$$#\""; }

PS1='\[\e[1;34m\][\u@\h \W]\\$ \[\e[m\]'
