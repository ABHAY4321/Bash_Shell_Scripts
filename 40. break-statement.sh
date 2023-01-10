#!/bin/bash

x=1
while [[ ${x} -lt 10 ]]
do
    echo ${x}
    if [[ $x -eq 5 ]]
    then
        echo "Condition is true & number is ${x}. So going to break the loop."
        break;
    fi
    ((x++))
done

# Note: break statement will break inner most loop. In this case the wile loop. If we have one child while loop inside parent while loop, it will break child while loop.