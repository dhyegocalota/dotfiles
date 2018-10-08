## Trackpad

### Enable Tap to click
```bash
sudo defaults write com.apple.AppleMultitouchTrackpad Clicking -bool true
sudo defaults write com.apple.driver.AppleBluetoothMultitouch.trackpad Clicking -bool true
sudo defaults write NSGlobalDomain com.apple.mouse.tapBehavior -int 1
```

### Enable Three fingers drag
I haven't find any working snippet code yet.

### Disable scroll diretion natural
I haven't find any working snippet code yet.

## Mouse

### Enable Secondary click
```bash
sudo defaults write com.apple.driver.AppleBluetoothMultitouch.mouse MouseButtonMode TwoButton
```

### Enable Disable scroll diretion natural
I haven't find any working snippet code yet.

### Enable Smart zoom
I haven't find any working snippet code yet.

### Change Tracking speed to [8/10]
I haven't find any working snippet code yet.

### Enable Switch between pages
I haven't find any working snippet code yet.

## Keyboard

### Keyboard input source
- Add "Brazil - Pro" and set as default

### Change Key repeat [8/8]
I haven't find any working snippet code yet.

### Change Delay until repeat [6/6]
I haven't find any working snippet code yet.

## Menu Bar
*Set my applications*
```bash
defaults write com.apple.systemuiserver menuExtras -array-add "/System/Library/CoreServices/Menu Extras/Volume.menu"
defaults write com.apple.systemuiserver menuExtras -array-add "/System/Library/CoreServices/Menu Extras/Bluetooth.menu"
killall SystemUIServer
```

*Show battery percentage*
I haven't find any working snippet code yet.

## Dock
- Remove all applications
- Set my applications
- Set "Position on screen" to "Left"
- Enable "Minimize windows into application icon"
- Enable "Automatically opening applications"
- Disable "Show recent applications in Dock"

## Screensaver
- Set "Start after" to "Never"

## Energy saver
- Set "Turn display off after" bar to "Never"
- Enable "Prevent computer from sleeping automatically when the display is off"
- Disable "Enable Power Nap while plugged into a power adapter"

## User and Groups
- Disable guests to use this computer
