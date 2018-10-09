# Setup

### Disable built-in apache2
```bash
sudo apachectl -k stop 2> /dev/null
sudo launchctl unload -w /System/Library/LaunchDaemons/org.apache.httpd.plist
```
### Install httpd
```bash
brew install httpd

sudo cp -R other vhosts /usr/local/etc/httpd

sed "s/{{whoami}}/`whoami`/g" /usr/local/etc/httpd/other/05_unixd.conf | sudo tee /usr/local/etc/httpd/other/05_unixd.conf > /dev/null

echo "\nInclude /usr/local/etc/httpd/other/*.conf" | sudo tee -a /usr/local/etc/httpd/httpd.conf > /dev/null

brew services start httpd
```
