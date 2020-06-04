#!/bin/bash

echo "======================================================"
echo "=                                                    ="
echo "=              Cloning customisations                ="
echo "=                                                    ="
echo "======================================================"

mkdir -p ~/.config
mkdir ~/.ssh
echo "====== Created customisations directory and ssh directory ======"

echo "====== Cloning powerline fonts ======"
git clone https://github.com/powerline/fonts.git ~/.config/powerline-fonts
echo "====== Cloning nerd fonts ======"
git clone https://github.com/ryanoasis/nerd-fonts.git --depth 1 ~/.config/nerd-fonts
echo "====== Cloning iterm2 Terminal themes ======"
git clone https://github.com/mbadolato/iTerm2-Color-Schemes.git ~/.config/iterm2-themes
echo "====== Cloning Spaceship prompt ======"
git clone https://github.com/chrisjwwalker/spaceship-prompt.git ~/.config/spaceship-prompt

~/.config/powerline-fonts/install.sh
~/.config/nerd-fonts/install.sh
echo "====== Installed powerline fonts and nerd fonts ======"

rm -rf ~/.config/powerline-fonts
rm -rf ~/.config/nerd-fonts
echo "====== Installed powerline fonts and nerd fonts ======"

echo "====== Creating .hushlogin ======"
touch ~/.hushlogin
