export ZSH=$HOME/.oh-my-zsh
source $HOME/.nvm/nvm.sh

autoload -U promptinit; promptinit compinit
prompt pure
compinit

plugins=(git zsh-syntax-highlighting zsh-autosuggestions command-not-found zsh-completions autojump)

