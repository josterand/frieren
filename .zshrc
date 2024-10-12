# Aliasses
alias fh='neofetch'
alias ls='ls -Ah -go --si --time-style=long-iso --group-directories-first --indicator-style=slash --color=always'
alias fstow='stow --dir=$HOME/dotfiles'
alias dstow='stow -D --dir=$HOME/dotfiles'
alias rstow='stow -R --dir=$HOME/dotfiles'

# ZSH Themes
source ~/.zsh/themes/steeef.zsh-theme

# ZSH Plugins (Should be at the end of this file)
source /home/josterand/.zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.plugin.zsh
source /home/josterand/.zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.plugin.zsh
source /home/josterand/.zsh/plugins/zsh-you-should-use/zsh-you-should-use.plugin.zsh