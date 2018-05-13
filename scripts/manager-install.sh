#!/bin/bash

echo "======================================================"
echo "=                                                    ="
echo "=      Installing Xcode CLI, Homebrew and sdkman     ="
echo "=                                                    ="
echo "======================================================"

xcode-select --install

ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

curl -s "https://get.sdkman.io" | bash

source "$HOME/.sdkman/bin/sdkman-init.sh"
source ~/.bash_profile

echo "Tapping caskroom"
brew tap caskroom/cask
