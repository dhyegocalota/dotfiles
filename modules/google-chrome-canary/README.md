# Install

```bash
brew tap homebrew/cask-versions
brew cask install google-chrome-canary
```

## How to programmatically change OSX default browser?
I've tried unsuccessfully `open -a "Google Chrome Canary" --args --make-default-browser`

## Make 1password working with it

**1) Create manually support folder**
```bash
mkdir -p  ~/Library/Application\ Support/Google/Chrome
```
**2) Open Google Chrome and log 1password extension in**

**3) Copy some files to Google Chrome Canary**
```bash
find ~/Library/Application\ Support/Google/Chrome/NativeMessagingHosts/ -name \*.com.agilebits.1password.json -exec cp {} ~/Library/Application\ Support/Google/Chrome\ Canary/NativeMessagingHosts/ \;
```
