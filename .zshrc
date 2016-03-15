export ZSH=$HOME/.oh-my-zsh

ZSH_THEME="robbyrussell"

plugins=(git docker ssh-agent zsh-syntax-highlighting)

source $ZSH/oh-my-zsh.sh

export PATH=$HOME/bin:/usr/local/bin:$PATH

source ~/.nvm/nvm.sh

export PROMPT="%* $PROMPT"
