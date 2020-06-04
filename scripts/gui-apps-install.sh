#!/bin/bash

echo "======================================================"
echo "=                                                    ="
echo "=                Installing GUI Apps                 ="
echo "=                                                    ="
echo "======================================================"

echo "====== Installing Aerial and dependencies ======"
brew cask install aerial
echo "====== Installing Atom and dependencies ======"
brew cask install visual-studio-code
echo "====== Installing Caffeine and dependencies ======"
brew cask install caffeine
echo "====== Installing Docker and dependencies ======"
brew cask install docker
echo "====== Installing Brave and dependencies ======"
brew cask install brave-browswer
echo "====== Installing Google Chrome and dependencies ======"
brew cask install google-chrome
echo "====== Installing Jetbrains toolbox and dependencies ======"
brew cask install jetbrains-toolbox
echo "====== Installing Postman and dependencies ======"
brew cask install postman
echo "====== Installing Steam and dependencies ======"
brew cask install steam
echo "====== Installing Install disk creator and dependencies ======"
brew cask install install-disk-creator
echo "====== Installing iTerm2 and dependencies ======"
brew cask install iterm2
echo "====== Installing Loom and dependencies ======"
brew cask install loom
echo "====== Installing Macdown and dependencies ======"
brew cask install macdown
echo "====== Installing MS Office and dependencies ======"
brew cask install microsoft-office
echo "====== Installing Teams and dependencies ======"
brew cask install microsoft-teams
echo "====== Installing Ngrok and dependencies ======"
brew cask install ngrok
echo "====== Installing Notion and dependencies ======"
brew cask install notion
echo "====== Installing Spotify and dependencies ======"
brew cask install spotify
echo "====== Installing Transmission and dependencies ======"
brew cask install transmission
echo "====== Installing VLC and dependencies ======"
brew cask install vlc
echo "====== Installing Wireshark and dependencies ======"
brew cask install wireshark
echo "====== Installing Zoom and dependencies ======"
brew cask install zoomus
echo "====== Installing Virtualbox and dependencies ======"
echo "****** This install will claim to fail, refer to README for resolution ******"
brew cask install --force virtualbox
