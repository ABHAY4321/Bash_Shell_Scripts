#!/bin/bash

# Author: Abhay Singh
# Title: To check package is installed or not. 

test=$(apt list --installed 2>/dev/null | grep nginx/jammy | awk '{print $4}' | sed 's/[][]//g')

if [[ ${test} == "installed" ]]
then
	echo "Nginx package is installed"
else
	echo "Nginx package is not installed"
fi
