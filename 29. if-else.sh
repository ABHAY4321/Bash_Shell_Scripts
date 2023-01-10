#!/bin/bash

# name=abhay
# name="abhay singh"
name="abhay singh"
othername="pinku singh"
# name=""
# if [ "abhay" == "abhay" ]
# if [ $name == abhay ]
# if [ "$name" == "abhay singh" ]
# if [ "${name}" == "${othername}" ]              # or if [ "$name" == "$othername" ]
# if [[ ${name} == ${othername} ]]                  # Double square bracket is advance version of single square bracket.  
# if [[ -n ${name} ]]
if [[ ${name} == ${othername} ]]
then
    # echo "Both strings are equal."
    # echo "Length of string is non-zero."
    echo "Both strings are equal."
else
    echo "Both strings are not equal."
fi

if [[ -z ${name} ]]
then
    echo "Length of string is zero."
else
    echo "Length of string is non-zero."
fi