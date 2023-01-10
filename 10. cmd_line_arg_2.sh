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
echo ${10}
echo ${11}
echo ${12}
echo ${13}

echo "my name is ${name} & my age is ${age}." 
echo $#
echo $@
echo $*
# echo ${0} will print script name i.e ./cmd_line_arg_2.sh 