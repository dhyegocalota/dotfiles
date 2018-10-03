# Install

```bash
brew cask install 1password6
```

## Make Google Chrome working with it

**1) Create manually support folder**
```bash
mkdir -p  ~/Library/Application\ Support/Google/Chrome
```
**2) Open Google Chrome and log 1password extension in**

**3) Copy some files to Google Chrome Canary**
```bash
find ~/Library/Application\ Support/Google/Chrome/NativeMessagingHosts/ -name \*.com.agilebits.1password.json -exec cp {} ~/Library/Application\ Support/Google/Chrome\ Canary/NativeMessagingHosts/ \;
```

## Update
If you want to use chrome extension so do not update 1password to version 7.
