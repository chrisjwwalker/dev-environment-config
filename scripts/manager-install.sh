#!/bin/bash

echo "======================================================"
echo "=                                                    ="
echo "=      Installing Xcode CLI, Homebrew and sdkman     ="
echo "=                                                    ="
echo "======================================================"

xcode-select --install
echo "====== Installed XCode CLI ======"

ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
echo "====== Installed XCode CLI ======"

curl -s "https://get.sdkman.io" | bash
echo "====== Installed sdkman ======"

source "$HOME/.sdkman/bin/sdkman-init.sh"
echo "====== Sourcing sdkman init ======"

brew tap caskroom/cask
echo "====== Tapped caskroom ======"
