export PATH=$HOME/bin:$HOME/.local/bin:/usr/local/bin:$PATH

export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="bira"

plugins=(git zsh-syntax-highlighting web-search zsh-autosuggestions dirhistory sudo virtualenv z extract archlinux python)

source $ZSH/oh-my-zsh.sh

eval $(thefuck --alias)
