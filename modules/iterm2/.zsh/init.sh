export DOTFILES_LOADED="true"
export SHELL_NAME="zsh"
export ZSH=$HOME/.oh-my-zsh

ZSH_THEME="robbyrussell"

plugins=(
  git
)

source $ZSH/oh-my-zsh.sh
source $HOME/.zsh/editor.sh
source $HOME/.zsh/aliases.sh
source $HOME/.zsh/nvm.sh
