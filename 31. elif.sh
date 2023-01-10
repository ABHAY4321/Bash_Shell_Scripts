#!/bin/bash

x=4

if [[ ${x} -eq 10 ]]
then
    echo "X is equal to 10."
elif [[ ${x} -lt 10 ]]          # If this condition is true, no futher check & exit from further condition check. Used to avoid nester loops.
then
    echo "X is less than 10."
elif [[ ${x} -lt 5 ]]
then
    echo "X is less than 5"
else
    echo "X is greater than 10."
fi