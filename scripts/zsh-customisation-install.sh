#!/bin/bash

echo "======================================================"
echo "=                                                    ="
echo "=             Install ZSH customisations             ="
echo "=                                                    ="
echo "======================================================"

echo "====== Installing powerline shell"
sudo pip install powerline-shell
echo "====== Cloning powerlevel9k ======"
git clone https://github.com/bhilburn/powerlevel9k.git ~/.oh-my-zsh/custom/themes/powerlevel9k

echo "====== Copying and sourcing .zshrc ======"
cp `pwd`/dotfiles/.zshrc ~/.zshrc
source ~/.zshrc

echo "======================================================"
echo "=                                                    ="
echo "=     Last step to setup terminal is to select       ="
echo "=     your theme (OSX Termainal themes) and          ="
echo "=     select a compatible font with powerline        ="
echo "=     shell and powerlevel9k                         ="
echo "=                                                    ="
echo "======================================================"
