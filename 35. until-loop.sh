#!/bin/bash

## Print Table. ##
read -p "Please enter a number: " num
x=1
until [[ ${x} -eq 11 ]]
do
    echo "$((x*num))"
    ((x++))
done

# Unlike while loop, until loop will exit the loop once condition matches.