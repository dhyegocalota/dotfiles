if [[ "$ZSH_DOTFILES_LOADED" != "true" ]]; then
  export ZSH_DOTFILES_LOADED="true"
  export ZSH=$HOME/.oh-my-zsh
  export SHELL_NAME="zsh"

  ZSH_THEME="robbyrussell"

  plugins=(
    git
  )

  source $ZSH/oh-my-zsh.sh
  source $HOME/.terminal/init.sh
fi