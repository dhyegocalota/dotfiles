# Install

```bash
brew tap homebrew/cask-versions
brew cask install google-chrome-canary
```

## How to programmatically change OSX default browser?
I've tried unsuccessfully `open -a "Google Chrome Canary" --args --make-default-browser`

## Make 1password working with it

**1) Close 1password**
```bash
ps -ef | grep 'onepassword' | grep -v grep | awk '{print $2}' | xargs kill -9
```

**2) Create manually support folder**
```bash
mkdir -p  ~/Library/Application\ Support/Google/Chrome
```
**3) Open Google Chrome and log 1password extension in**

**4) Copy some files to Google Chrome Canary**
```bash
find ~/Library/Application\ Support/Google/Chrome/NativeMessagingHosts/ -name \*.com.agilebits.1password.json -exec cp {} ~/Library/Application\ Support/Google/Chrome\ Canary/NativeMessagingHosts/ \;
```
