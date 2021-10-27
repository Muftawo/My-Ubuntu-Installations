#!/bin/bash

echo "-----------------------------"
echo "Install dependencies"
echo "-----------------------------"
sudo apt update
sudo apt install dirmngr gnupg apt-transport-https ca-certificates software-properties-common
echo "-----------------------------"
echo "Import the repository’s GPG key and the Sublime "
echo "-----------------------------"
curl -fsSL https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -
sudo add-apt-repository "deb https://download.sublimetext.com/ apt/stable/"

echo "-----------------------------"
echo "install the Sublime Text 3"
echo "-----------------------------"
sudo apt install sublime-text
echo "-----------------------------"
echo "done"
echo "-----------------------------"
