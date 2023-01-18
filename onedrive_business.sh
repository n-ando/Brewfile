#!/bin/bash

brew install --cask onedrive
defaults write com.microsoft.OneDrive-mac DefaultToBusinessFRE -bool True
defaults write com.microsoft.OneDrive-mac EnableAddAccounts -bool True

