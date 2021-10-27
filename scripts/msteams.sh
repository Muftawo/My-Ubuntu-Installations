#!/bin/bash

echo "-----------------------------"
echo "Downloading pckg"
echo "-----------------------------"
curl https://packages.microsoft.com/keys/microsoft.asc | sudo apt-key add -

echo "-----------------------------"
sudo sh -c 'echo "deb [arch=amd64] https://packages.microsoft.com/repos/ms-teams stable main" > /etc/apt/sources.list.d/teams.list'

echo "Updating Ubuntu files"
echo "-----------------------------"
sudo apt update
echo "-----------------------------"
echo "Installing Teams"
echo "-----------------------------"
sudo apt install teams


