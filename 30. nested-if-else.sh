#!/bin/bash

number=100

if [[ ${number} -eq 10 ]]
then
    echo "Number is equal to 10."
else
    if [[ ${number} -gt 10 ]]
    then
        echo "Number is greater than 10."
    else
        echo "Number is less than 10."    
    fi
    
fi

x=60

if [[ ${x} -gt 10 ]]
then
    echo "X is greater than 10."
    if [[ ${x} -gt 40 ]]
    then
        echo "X is geater than 40."
    fi
else
    echo "X is less than 10."
fi