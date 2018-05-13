#!/bin/bash

echo "======================================================"
echo "=                                                    ="
echo "=             Setting system preferences             ="
echo "=                                                    ="
echo "======================================================"

echo "Setting dock order"
rm ~/Library/Preferences/com.apple.dock.plist
cp `pwd`/dotfiles/com.apple.dock.plist ~/Library/Preferences/com.apple.dock.plist

killall Dock
