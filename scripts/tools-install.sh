#!/bin/bash

echo "======================================================"
echo "=                                                    ="
echo "=                 Installing tools                   ="
echo "=                                                    ="
echo "======================================================"

echo "====== Installing exa and dependencies ======"
brew install exa
echo "====== Installing geckodriver and dependencies ======"
brew install geckodriver
echo "====== Installing git and dependencies ======"
brew install git
echo "====== Installing heroku and dependencies ======"
brew install heroku
echo "====== Installing mas and dependencies ======"
brew install mas
echo "====== Installing neofetch and dependencies ======"
brew install neofetch
echo "====== Installing tldr and dependencies ======"
brew install tldr
echo "====== Installing tmux and dependencies ======"
brew install tmux
echo "====== Installing typesafe-activator and dependencies ======"
brew install typesafe-activator

echo "====== Installing pip and dependencies ======"
sudo easy_install pip
echo "====== Installing servicemanager and dependencies ======"
sudo pip install servicemanager
