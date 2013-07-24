export GIT_PS1_SHOWDIRTYSTATE=true
export GIT_PS1_SHOWSTASHSTATE=true
export GIT_PS1_SHOWUNTRACKEDFILES=true
export GIT_PS1_SHOWUPSTREAM=auto

PS1="\n\342\224\214\[\033[1;37m\] [$(if [[ ${EUID} == 0 ]]; then echo '\[\033[01;31m\]\h'; else echo '\[\033[1;31m\]\u\[\033[1;33m\]@\[\033[1;35m\]\h\[\033[0;37m\]'; fi)\[\033[1;37m\]] (\$(if [[ \$? == 0 ]];     then echo \"\[\033[01;32m\]\342\234\223\"; else echo \"\[\033[01;31m\]\342\234\227\"; fi)\[\033[1;37m\]) [\[\033[1;36m\]\w\[\033[1;37m\]]\[\033[1;37m\]\n\342\224\224\[\033[01;32m\]\$(__git_ps1) \[\033[1;37m\]$ \[\033[0m\]"
