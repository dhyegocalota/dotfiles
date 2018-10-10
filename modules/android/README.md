# Install
```bash
brew cask install android-sdk
touch ~/.android/repositories.cfg
sdkmanager --update
sdkmanager --install "build-tools;28.0.3"
sdkmanager --install "platforms;android-28"
```
