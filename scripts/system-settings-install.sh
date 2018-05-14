#!/bin/bash

echo "======================================================"
echo "=                                                    ="
echo "=             Setting system preferences             ="
echo "=                                                    ="
echo "======================================================"

echo "Setting dock order"
rm ~/Library/Preferences/com.apple.dock.plist
echo "====== Copying Dock preferences file ======"
cp `pwd`/preferences/com.apple.dock.plist ~/Library/Preferences/com.apple.dock.plist

echo "====== Restarting Dock to updated preferences ======"
killall Dock
