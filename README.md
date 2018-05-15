# dev-environment-config

This repository contains a set of bash scripts to setup an install of MacOS for development.

## Recommendations
Anyone is free to utilise this script to setup their MacOS environment. This specific script has been tailored for myself, therefore it is recommended to first fork, review and tailor to your needs.

## master-install.sh

This is the main install script, run this to completely setup your mac.

It will...
- Install Xcode CLI, [Homebrew](https://brew.sh/) and [sdkman](http://sdkman.io/)
- Install Java 8, Scala and SBT 0.13.15
- Install Tools
  - [exa](https://github.com/ogham/exa)
  - [geckodriver](https://github.com/mozilla/geckodriver)
  - [git](https://git-scm.com/)
  - [heroku](https://devcenter.heroku.com/articles/heroku-cli)
  - [mas](https://github.com/mas-cli/mas)
  - [neofetch](https://github.com/dylanaraps/neofetch)
  - [tldr](https://tldr.sh/)
  - typesafe-activator
- Install GUI apps
  - [Aerial](https://github.com/JohnCoates/Aerial)
  - [Atom](https://atom.io/)
  - [Avira AV](https://www.avira.com/en/free-antivirus-mac)
  - [Caffeine](http://lightheadsw.com/caffeine/)
  - [Choose Wisely](http://macappstore.org/choose-wisely/)
  - [Docker](https://www.docker.com/)
  - [Firefox](https://www.mozilla.org/en-GB/firefox/new/)
  - [Google Chrome](https://www.google.co.uk/chrome/)
  - [Intellij Ultimate](https://www.jetbrains.com/idea/)
  - [Kitematic](https://kitematic.com/)
  - [Opera](https://www.opera.com/)
  - [Oversight](https://objective-see.com/products/oversight.html)
  - [Postman](https://www.getpostman.com/)
  - [Robo 3T](https://robomongo.org/)
  - [Slack](https://slack.com/)
  - [Steam](https://store.steampowered.com/)
  - [Virtualbox](https://www.virtualbox.org/wiki/Downloads)
- Download customisations
  - [Powerline fonts](https://github.com/powerline/fonts)
  - [Nerd fonts](https://github.com/ryanoasis/nerd-fonts)
  - [OSX Terminal themes](https://github.com/lysyi3m/osx-terminal-themes)
  - [Sublime Monokai for Intellij](https://github.com/y3sh/Intellij-Colors-Sublime-Monokai)
  - Suppress the last logged in on shell
- Setup git config and SSH
  - Copy reference gitconfig and add the specified username and email
  - Create a new SSH key using the specified email
- Finally
  - Copies the generated SSH key to the clipboard, ready to be copied into github

## scripts/zsh-install.sh
- ZSH
  - [Install ZSH and set the default shell as ZSH](http://ohmyz.sh/)
  - [Install powerline shell](https://github.com/b-ryan/powerline-shell)
  - Copy and source .zshrc

Foot notes
==========
- When Avira AV installs a dialogue box will appear asking for permission to run.
- When Oversight installs the script will hang. Open Oversight preferences and click run in head less mode, this will restart the oversight monitor and make the install script continue.
- Virtual box will claim to fail installation. Go into System preferences > Security and privacy > General, then click allow towards the bottom of the window. (For safety you can rerun)
- Customisations will take a while to download. This is normal, they are large.
- The ZSH install script has to been installed separately followed by the zsh-customisations-install script

License
=======
This code is open sourced licensed under the MIT License
