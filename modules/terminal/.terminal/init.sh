if [[ "$TERMINAL_DOTFILES_LOADED" != "true" ]]; then
  export TERMINAL_DOTFILES_LOADED="true"

  mkdir -p $HOME/Projects

  source $HOME/.terminal/editor.sh
  source $HOME/.terminal/aliases.sh
  source $HOME/.terminal/nvm.sh
  source $HOME/.terminal/mysql.sh
  source $HOME/.terminal/eb.sh
  source $HOME/.terminal/php.sh
  source $HOME/.terminal/rvm.sh
fi
