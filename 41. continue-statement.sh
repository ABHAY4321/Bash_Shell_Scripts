#!/bin/bash

x=1
while [[ ${x} -lt 10 ]]
do
    ((x++))
    if [[ $x -eq 5 ]]           # if x=5, it will continue the loop & hence skip printing of 5.
    then
        continue
    fi
    echo ${x}
done
# Note: continue is used to skip any execution of loop upon meeting condition. Break just break the loop & stop further code execution.