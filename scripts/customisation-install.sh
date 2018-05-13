#!/bin/bash

echo "======================================================"
echo "=                                                    ="
echo "=              Cloning customisations                ="
echo "=                                                    ="
echo "======================================================"

mkdir -p ~/Applications/customisations/
mkdir ~/.ssh

git clone https://github.com/powerline/fonts.git ~/Applications/customisations/fonts
git clone https://github.com/ryanoasis/nerd-fonts.git --depth 1 ~/Applications/customisations/nerd-fonts
git clone https://github.com/lysyi3m/osx-terminal-themes.git ~/Applications/customisations/osx-terminal-themes
git clone https://github.com/y3sh/Intellij-Colors-Sublime-Monokai.git ~/Applications/customisations/Intellij-Colors-Sublime-Monokai

~/Applications/customisations/fonts/install.sh
~/Applications/customisations/nerd-fonts/install.sh

touch ~/.hushlogin
