# Install
```bash
brew cask install iterm2

sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

echo <<EOF >> ~/.zshrc
if [[ "$DOTFILES_LOADED" != "true" ]]; then
  source $HOME/.zsh/init.sh
fi
EOF

sudo dscl . -create /Users/$USER UserShell /usr/local/bin/zsh

cp -R .zsh ~/
```
