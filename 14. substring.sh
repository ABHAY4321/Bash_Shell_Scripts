#!/bin/bash

string="abhcdefghabc abhay"

echo "${string:0}"  # Represent string as it is. 
echo "${string:1}"  # Will present sring starting from second character.
echo "${string:4}"  # Will present sring starting from fourth character.

echo "${string:0:3}"    # Will present sring starting from first character & will print till three characters.
echo "${string:3:3}"    # Will present sring starting from fourth character & will print till three characters.

echo "${string:-1}"     # Represent string as it is.
echo "${string: -1}"    # Print last character of that string.
echo "${string: -5}"    # Print last five character from last of that string.

echo "${string#a*c}"    # From starting, shortest match. Look for shortest match (From "a" to "c") & remove mentioned characters along with the character coming between them.
echo "${string##a*c}"   # From starting, longest match. Look for longest match (From "a" to "c") & remove mentioned characters along with the character coming between them.

echo "${string%h*y}"    # From ending, shortest match
echo "${string%%h*y}"   # From ending, longest match

echo "${string/ab/nirb}"    # It will replace "ab" with "nirb" at first occurance.
echo "${string//ab/nirb}"   # It will replace "ab" with "nirb" at all occurance.

echo "${string/ab}"     # It will remove "ab" at first occurance.
echo "${string//ab}"     # It will remove "ab" at all occurance.
