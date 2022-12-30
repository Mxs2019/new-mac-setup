# System Preferences
defaults write com.apple.dock magnification -bool true
defaults write com.apple.dock autohide -bool true
defaults write -g com.apple.swipescrolldirection -bool false

killall Dock

# Node
## Install Node using NVM
nvm install stable
nvm use stable

## Install PNPM
npm install -g pnpm

