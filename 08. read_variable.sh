#!/bin/bash

read -p "Please enter your name: " name
read -p "Please enter your age: " age
read -p "Enter password: " -s password    # s -> secure
echo      # This echo is used to give a space & print o/p in next line, else after asking for password, it will print entire o/p in same line. 

#read            # Variable name is not given.
#echo ${REPLAY}  # If we don't give variable name, then the variable value will get stored into REPLAY variable.


echo "Hello ${name}, Your age is ${age}. Your security credentilal is ${password}"
