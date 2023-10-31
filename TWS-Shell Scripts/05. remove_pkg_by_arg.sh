#!/bin/bash
echo "######################################"
echo "Total Arguments passed: " $# 
echo "######################################"
echo "Arguments are: " $@
echo "######################################"
echo "Remove the package: ${1} ${2}"
echo "######################################"
sudo apt remove ${1} ${2} -y
echo "######################################"
echo "Package ${1} ${2} are uninstalled successfully"
echo "######################################"
