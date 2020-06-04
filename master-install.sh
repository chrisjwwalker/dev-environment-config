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
echo "  > Caffeine"
echo "  > Docker"
echo "  > Brave browser"
echo "  > Google Chrome"
echo "  > Jetbrains toolbox"
echo "  > Postman"
echo "  > Slack"
echo "  > Steam"
echo "  > Virtualbox"
echo "  > Visual studio code"
echo "===================================================================="
echo "> Download customisations"
echo "  > Powerline fonts (and install)"
echo "  > Nerd fonts (and install)"
echo "  > iTerm2 Terminal themes"
echo "  > Suppress last logged in on shell"
echo "===================================================================="
# echo "> Git config and SSH"
# echo "  > Copy reference .gitconfig and add specifed username and email"
# echo "  > Create a new SSH key using the specifed email"
# echo "===================================================================="

scripts/manager-install.sh
scripts/sdk-install.sh
scripts/tools-install.sh
scripts/gui-apps-install.sh
#scripts/system-settings-install.sh
scripts/customisation-install.sh
# scripts/ssh-git-install.sh

# echo "====== Copying SSH key to clipboard ======"
# more ~/.ssh/id_rsa.pub | pbcopy

# echo "======================================================"
# echo "=                                                    ="
# echo "=         Your new ssh key is on the clipboard       ="
# echo "=             ready to copy into github              ="
# echo "=                                                    ="
# echo "======================================================"

echo "======================================================"
echo "=                                                    ="
echo "=                   Setup complete                   ="
echo "=                                                    ="
echo "======================================================"
