export ZSH=$HOME/.oh-my-zsh
source $HOME/.nvm/nvm.sh

autoload -U promptinit; promptinit
prompt pure

plugins=(git zsh-syntax-highlighting zsh-autosuggestions command-not-found zsh-completions autojump)

