#!/bin/bash

## A simple script. ##
# for variable in item1 item2 item3 item4 item5
# do
#     echo "${variable}"
# done




## Print a table using for loop. ##

# read -p "Please enter a number: " num

# for x in {1..10}
# do
#     echo $((x*num))
# done




## Print person name. ##

# for name in Abhay Pinku Singh Tom Jerry
# for name in "Abhay Pinku Singh Tom Jerry"
# for name in "Abhay Kumar" "Pinku Kumar" "Vishal Singh" "Tom Hawk" "Jerry Tech"
# do
#     echo "${name}"
# done




## Print content of present working directory. ##

# for i in *
# do
#     echo "${i}"
# done




## Print list of all available .txt files in present working directory.

for i in $(ls *.txt) 
do
    echo "${i}"
done