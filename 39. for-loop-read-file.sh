#!/bin/bash

## Read content of a file using for loop.

for word in $(cat 37.\ Difference-between-for-while-loop.txt)
do
    echo "${word}"
    sleep 0.20
done