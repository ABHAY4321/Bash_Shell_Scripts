#!/bin/bash

read -p "Please enter your name: " name

name=${name:-World} # Default value if no input given.

echo "Hello ${name^}"

yourname=${unsetvariable-Singh}     # If variable is unset, the "-" will set variable default value.
echo "${yourname}"

myname=""
mytestname=${myname:-Pinku}         # If variable is unset or its value is an empty string, the ":-" will set variable default value.
echo "${mytestname}"
