export ZSH=$HOME/.oh-my-zsh

ZSH_THEME="robbyrussell"

plugins=(git docker ssh-agent zsh-syntax-highlighting)

source $ZSH/oh-my-zsh.sh

source ~/.dotfiles/.path
source ~/.dotfiles/.exports
source ~/.dotfiles/.aliases
source ~/.dotfiles/.functions
source ~/.extra
