#!/bin/bash

echo "======================================================"
echo "=                                                    ="
echo "=        Configuring workspace for development       ="
echo "=                                                    ="
echo "======================================================"

echo "This script will install..."
echo "> Managers"
echo "  > Xcode CLI"
echo "  > Homebrew and tap caskroom for GUI apps"
echo "  > sdkman"
echo "===================================================================="
echo "> SDK's"
echo "  > Java 8"
echo "  > Scala"
echo "  > SBT 0.13.15"
echo "===================================================================="
echo "> Tools"
echo "  > exa"
echo "  > geckodriver"
echo "  > git"
echo "  > heroku"
echo "  > mas"
echo "  > neofetch"
echo "  > tldr"
echo "  > typesafe-activator"
echo "===================================================================="
echo "> GUI apps"
echo "  > Aerial"
echo "  > Atom"
echo "  > Avira AV"
echo "  > Caffeine"
echo "  > Choose Wisely"
echo "  > Docker"
echo "  > Firefox"
echo "  > Google Chrome"
echo "  > Intellij Ultimate"
echo "  > Kitematic"
echo "  > Opera"
echo "  > Oversight"
echo "  > Postman"
echo "  > Robo 3T"
echo "  > Slack"
echo "  > Steam"
echo "  > Virtualbox"
echo "===================================================================="
echo "> Set system preferences"
echo "  > Set dock order"
echo "  > Set touch bar settings"
echo "===================================================================="
echo "> Download customisations"
echo "  > Powerline fonts (and install)"
echo "  > Nerd fonts (and install)"
echo "  > OSX Terminal themes"
echo "  > Sublime Monokai for Intellij"
echo "  > Suppress last logged in on shell"
echo "===================================================================="
echo "> Git config and SSH"
echo "  > Copy reference .gitconfig and add specifed username and email"
echo "  > Create a new SSH key using the specifed email"
echo "===================================================================="

scripts/manager-install.sh
scripts/sdk-install.sh
scripts/tools-install.sh
scripts/gui-apps-install.sh
scripts/system-settings-install.sh
scripts/customisation-install.sh
scripts/ssh-git-install.sh

more ~/.ssh/id_rsa.pub | pbcopy

echo "======================================================"
echo "=                                                    ="
echo "=         Your new ssh key is on the clipboard       ="
echo "=             ready to copy into github              ="
echo "=                                                    ="
echo "======================================================"

echo "======================================================"
echo "=                                                    ="
echo "=                   Setup complete                   ="
echo "=                                                    ="
echo "======================================================"
