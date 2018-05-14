#!/bin/bash

echo "======================================================"
echo "=                                                    ="
echo "=                Installing GUI Apps                 ="
echo "=                                                    ="
echo "======================================================"

echo "====== Installing Aerial and dependencies ======"
brew cask install aerial
echo "====== Installing Atom and dependencies ======"
brew cask install atom
echo "====== Installing Avira AV and dependencies ======"
brew cask install avira-antivirus
echo "====== Installing Caffeine and dependencies ======"
brew cask install caffeine
echo "====== Installing Choose Wisely and dependencies ======"
brew cask install choose-wisely
echo "====== Installing Docker and dependencies ======"
brew cask install docker
echo "====== Installing Firefox and dependencies ======"
brew cask install firefox
echo "====== Installing Google Chrome and dependencies ======"
brew cask install google-chrome
echo "====== Installing Intellij Ultimate and dependencies ======"
brew cask install intellij-idea
echo "====== Installing Kitematic and dependencies ======"
brew cask install kitematic
echo "====== Installing Opera and dependencies ======"
brew cask install opera
echo "====== Installing Oversight and dependencies ======"
echo "****** Oversight will cause subsequent installations to hang, refer to README for resolution"
brew cask install oversight
echo "====== Installing Postman and dependencies ======"
brew cask install postman
echo "====== Installing Robo 3T and dependencies ======"
brew cask install robo-3t
echo "====== Installing Slack and dependencies ======"
brew cask install slack
echo "====== Installing Steam and dependencies ======"
brew cask install steam
echo "====== Installing Virtualbox and dependencies ======"
echo "****** This install will claim to fail, refer to README for resolution ******"
brew cask install --force virtualbox
