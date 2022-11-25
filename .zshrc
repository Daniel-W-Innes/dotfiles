export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="gnzh"

ENABLE_CORRECTION="true"

plugins=(git ssh-agent docker web-search zsh-autosuggestions jsontools)

zstyle :omz:plugins:ssh-agent lazy yes

source $ZSH/oh-my-zsh.sh

export PATH=$PATH:/usr/local/go/bin:~/repos/nerd-dictation:~/go/bin:~/.cargo/bin
