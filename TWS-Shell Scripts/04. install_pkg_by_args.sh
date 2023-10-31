#!/bin/bash

echo "######################################"
echo "Install the package: ${1}"
echo "######################################"
sudo apt install ${1} -y
echo "######################################"
echo "Package ${1} is installed successfully"
echo "######################################"
