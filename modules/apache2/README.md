# Setup
```bash
sudo apachectl -k start

sudo rm -rf /etc/apache2/other

sudo cp -R other vhosts /etc/apache2

sudo apachectl -k restart
```

## PHP Switcher
[This script](https://github.com/dhyegofernando/dotfiles/blob/master/modules/apache2/phpswitcher) is intended to easily switch PHP from CLI and Apache2 handler with brew.
