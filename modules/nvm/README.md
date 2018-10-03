# Install

```bash
brew install nvm

echo <<<EOF > $HOME/.bash_profile
export NVM_DIR="$HOME/.nvm"
. "/usr/local/opt/nvm/nvm.sh"
EOF

nvm install --latest-npm
nvm alias default node

brew install yarn --without-node
```
