#!/bin/bash

# Owner : Abhay Singh

# Purpose : User Defined Varibales Lab

x="Abhay"
y="Cricket"

echo "I am Mr. Abhay and i love watching Cricket"

echo "I am Mr. $x and i love watching $y"

echo "I am Mr. ${x} and i love watching ${y}"

echo "I am Mr. ${x} and i love watching ${y}ing"

echo 'I am Mr. ${x} and i love watching ${y}'

echo "${x}${y}"

_name="Abhay"  # Valid variable.
echo "Hello ${_name}"

1="India"    # Invalid variable.
echo "${1}"  # ${number} is command line arg.

my-name="Abhay" # Invaild variable.
echo ${my-name}

my name="Abhay"  # Invalid variable.
echo ${my name}

*cunt="sing"   # Invaild variable.
echo "${*cunt}"

