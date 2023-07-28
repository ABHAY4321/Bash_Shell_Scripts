#!/bin/bash

name=${1}
age=${2}
echo ${1}
echo ${2}
echo ${3}
echo ${4}
echo ${5}
echo ${6}
echo ${7}
echo ${8}
echo ${9}
echo ${10}    # If we don't put curley bracket, then it will consider it $1 & concatanate 0 here. Ex-> ${1}=1, then here it will be 10 irrespective of cmd line arg passed here.
echo ${11}
echo ${12}
echo ${13}

echo "my name is ${name} & my age is ${age}." # If we put cmd line arg for name as Abhay Singh, then it will consider Abhay for "name" & Singh for "age". So write cmd line arg inside "". 
echo $#
echo $@
echo $*
# echo ${0} will print script name i.e ./cmd_line_arg_2.sh 
