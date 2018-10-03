# Install
```bash
git config --global user.name "Dhyego Calota"
git config --global user.email "dhyegofernando@gmail.com"

cp .gitignore ~/
git config --global core.excludesfile ~/.gitignore

mkdir -p ~/.ssh
cd ~/.ssh
gdrive download -r --path ~/.ssh 1SBBfGPK6ph1_yMa24m3BXqgurCCq05P7
mv ssh-key/* .
rm -rf ssh-key
chmod 600 *
chmod 644 *.pub
```
