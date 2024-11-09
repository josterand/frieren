# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ..='cd ..'
alias ...='cd $HOME'
alias y='yazi $HOME'
alias ls='ls -Ah -go --si --time-style=long-iso --group-directories-first --indicator-style=slash --color=always'

PS1='[\u@\h \W]\$ '
