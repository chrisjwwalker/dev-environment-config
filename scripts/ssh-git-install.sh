#!/bin/bash

echo "======================================================"
echo "=                                                    ="
echo "=       Setting git config & creating ssh key        ="
echo "=                                                    ="
echo "======================================================"

$username
$email

cp `pwd`/dotfiles/.gitconfig ~/.gitconfig
cp `pwd`/dotfiles/config ~/.ssh/config

echo "What is github user name?"
read username

echo "What is your email address? (This will used to set your gitconfig and to create your ssh key)"
read email

sed -i -e 's|'"abc"'|'"$username"'|g' ~/.gitconfig
sed -i -e 's|'"xyz"'|'"$email"'|g' ~/.gitconfig

eval "$(ssh-agent -s)"

ssh-keygen -t rsa -b 4096 -C "$email"

ssh-add -k ~/.ssh/id_rsa
