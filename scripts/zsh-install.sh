#!/bin/bash

echo "======================================================"
echo "=                                                    ="
echo "=           Install ZSH and powerline shell          ="
echo "=                                                    ="
echo "======================================================"

sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

sudo pip install powerline-shell
git clone https://github.com/bhilburn/powerlevel9k.git ~/.oh-my-zsh/custom/themes/powerlevel9k

cp dotfiles/.zshrc ~/.zshrc
source ~/.zshrc

echo "======================================================"
echo "=                                                    ="
echo "=     Last step to setup terminal is to select       ="
echo "=     your theme (OSX Termainal themes) and          ="
echo "=     select a compatible font with powerline        ="
echo "=     shell and powerlevel9k                         ="
echo "=                                                    ="
echo "======================================================"
