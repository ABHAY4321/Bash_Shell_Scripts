#!/bin/bash

#name="Abhay"
#: ${name:?"Please set variable value."} # if name variable is defined, we will get o/p as "Check Pass". If we don't define variable (Simply comment variable name), then it will throw us from script & give message "Please set variable value" 

: ${1:?"Please set variable value."}    # If we give variable name at runtime, then we have to use no. 1 for one variable, 2 for second & so on.

echo "Check Pass"