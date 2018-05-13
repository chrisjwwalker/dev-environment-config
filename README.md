# dev-environment-config

This repository contains a set of bash scripts to setup an install of MacOS for development

## master-install.sh

This is the main install script, run this to completely setup your mac.

It will...
- Install Xcode CLI, Homebrew and SDK man
- Install Java 8, Scala and SBT 0.13.15
- Install Tools
  - exa
  - geckodriver
  - git
  - heroku
  - mas
  - neofetch
  - tldr
  - typesafe-activator
- Install GUI apps
  - Aerial
  - Atom
  - Avira AV
  - Caffeine
  - Choose Wisely
  - Docker
  - Firefox
  - Google Chrome
  - Intellij Ultimate
  - Kitematic
  - Opera
  - Oversight
  - Postman
  - Robo 3T
  - Slack
  - Steam
  - Virtualbox
- Set system preferences
  - Set dock order
  - Set touch bar preferences
  - (Will hopefully set more in the future)
- Download customisations
  - Powerline fonts
  - Nerd fonts
  - OSX Terminal themes
  - Sublime Monokai for Intellij
  - Suppress the last logged in on shell
- Setup git config and SSH
  - Copy reference gitconfig and add the specified username and email
  - Create a new SSH key using the specified email
- ZSH
  - Install ZSH and set the default shell as ZSH
  - Install powerline shell
  - Copy and source .zshrc
- Finally
  - Copies the generated SSH key to the clipboard, ready to be copied into github


License
=======
This code is open sourced licensed under the MIT License
