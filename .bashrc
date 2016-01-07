export PS1="\h:\w>"
export EDITOR="vim"
export DIFF='/usr/bin/diff -pu'
export INPUTRC="~/.inputrc"
#export LESS=-X
export PAGER=less
export SAVEHIST=1
export HISTSIZE=1000

umask 022

set -o vi

alias vi=vim
alias fc='find . -type f -name "*.[cC]" -o -name "*.[Cc][Pp][Pp]"'
alias fh='find . -type f -name "*.[hH]" -o -name "*.[Ii][Nn][Ll]"'
alias fs='find . -type f -name "*.[hcHC]" -o -name "*.[HhCc][PpXx][PpXx]" -o -name "*.[Ii][Nn][Ll]"'
alias fcxg='fc | xargs grep $@'
alias fhxg='fh | xargs grep $@'
alias fsxg='fs | xargs grep $@'


alias ls=ls --color=never
alias more=$PAGER
alias mroe=$PAGER

