# Setup
```bash
mkdir -p ~/.ssh
cd ~/.ssh
gdrive download -r --path ~/.ssh 1SBBfGPK6ph1_yMa24m3BXqgurCCq05P7
mv ssh-key/* .
rm -rf ssh-key
chmod 600 *
chmod 644 *.pub
```
