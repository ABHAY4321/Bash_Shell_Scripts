#!/bin/bash

# x=10
x=20
# if test $x -eq 10         # Method 1
if [ $x -eq 10 ]            # Method 2
then
    echo "x is equal to 10."
fi

if [ $x -lt 15 ]
then
    echo "x is less than 15."
fi

if [ $x -gt 5 ]
then
    echo "x is greater than 5."
fi

if [ $x -ge 5 ]
then
    echo "x is greater than or equal to 5."
fi

# Here we can use double square bracket also in place of single square bracket.