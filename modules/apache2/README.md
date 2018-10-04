# Setup
```bash
sudo rm -rf /etc/apache2/other

sudo cp -R other vhosts /etc/apache2

sed "s/{{whoami}}/`whoami`/g" /etc/apache2/other/00_unixd.conf | sudo tee /etc/apache2/other/00_unixd.conf > /dev/null

sudo launchctl load -w /System/Library/LaunchDaemons/org.apache.httpd.plist

sudo apachectl -k stop 2> /dev/null
sudo apachectl -k start
```

## PHP Switcher
[This script](https://github.com/dhyegofernando/dotfiles/blob/master/modules/apache2/phpswitcher) is intended to easily switch PHP from CLI and Apache2 handler with brew.
