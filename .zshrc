export ZSH=$HOME/.oh-my-zsh

ZSH_THEME="robbyrussell"

plugins=(git docker ssh-agent zsh-syntax-highlighting)

source $ZSH/oh-my-zsh.sh

export PATH=$HOME/bin:/usr/local/bin:$PATH
export LANG=en_US.UTF-8

export PATH="$HOME/.rbenv/bin:$PATH:/usr/local/packer"
eval "$(rbenv init -)"

source ~/.nvm/nvm.sh

export PROMPT="%* $PROMPT"
