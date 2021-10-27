#!/bin/bash

echo "-----------------------------"
echo "Updating Ubuntu files"
echo "-----------------------------"
sudo apt update

echo "-----------------------------"
echo "Installing "
echo "-----------------------------"

sudo apt install android-tools-adb
sudo apt install android-tools-fastboot

echo "----------Version-------------------"
adb version

echo "-----------------------------"
echo "done"