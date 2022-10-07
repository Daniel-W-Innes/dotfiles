export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="gnzh"

ENABLE_CORRECTION="true"

plugins=(git ssh-agent docker web-search zsh-autosuggestions jsontools)

source $ZSH/oh-my-zsh.sh

export PATH=$PATH:/usr/local/go/bin%
