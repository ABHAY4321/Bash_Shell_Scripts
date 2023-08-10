#!/bin/bash

read -p "Please enter your name: " name

name=${name:-World} # Default value if no input given (Unset Variable).

echo "Hello ${name^}"

yourname=${unsetvariable-Singh}     # If variable is unsetvariable, the "-" will set variable default value.
echo "${yourname}"

myname=""
mytestname=${myname:-Pinku}         # If variable is unset (See first example of Hello World i.e no value passed to it) or its value is an empty string, the ":-" will set variable default value.
echo "${mytestname}"
