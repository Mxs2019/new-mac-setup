# new-mac-setup

This document is the process for setting up a new mac computer

# Pre-Homebrew

1. Create zsh profile

```
touch ~/.zprofile
```

2. Install homebrew

```
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```

# Run Homebrew Bundle Install

Copy the Brewfile to the user root and then run

```
brew bundle
```

# Post Homebrew Setup

Additional config after the fact

## Raycast

- add window magnification shortcut (full screen, left side, right side)

## System Prefernces

- Mouse natural scrolling
- More space on display
- Dock minifications

## Node

Install node using `nvm`

```
nvm install stable
nvm use stable
```
