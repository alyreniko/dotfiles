export PATH=$HOME/bin:$HOME/.local/bin:/usr/local/bin:$PATH

export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="minimal"

plugins=(git z dotenv zsh-syntax-highlighting zsh-autosuggestions thefuck)

source $ZSH/oh-my-zsh.sh

eval $(thefuck --alias)

alias ls="lsd -1 -X"
