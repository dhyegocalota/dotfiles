## Trackpad

### Tap to click
```bash
sudo defaults write com.apple.AppleMultitouchTrackpad Clicking -bool true
sudo defaults write com.apple.driver.AppleBluetoothMultitouch.trackpad Clicking -bool true
sudo defaults write NSGlobalDomain com.apple.mouse.tapBehavior -int 1
```

### Three fingers drag
```bash
sudo defaults write NSGlobalDomain com.apple.trackpad.threeFingerSwipeGesture -int 1
```
