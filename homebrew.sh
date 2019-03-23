#!/usr/local/bin/zsh

echo "updating homebrew packages"
brew update
echo "upgrading homebrew packages"
brew upgrade
echo "cleaning up brew packages"
brew cleanup
