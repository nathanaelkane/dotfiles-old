ZSH=$HOME/.oh-my-zsh
ZSH_THEME='nkane'
plugins=(git heroku rails3 history-substring-search bundle gem brew nkane)
source $ZSH/oh-my-zsh.sh
unsetopt correct_all

export PATH=~/Bin:$PATH

[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm"
