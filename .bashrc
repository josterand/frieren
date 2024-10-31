# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias fh='neofetch'
alias y='yazi $HOME'
alias tp='htop'
alias ls='ls -Ah -go --si --time-style=long-iso --group-directories-first --indicator-style=slash --color=always'
alias grep='grep --color=auto'
alias fstow='stow --dir=$HOME/dotfiles'
alias dstow='stow -D --dir=$HOME/dotfiles'
alias rstow='stow -R --dir=$HOME/dotfiles'

PS1='[\u@\h \W]\$ '
