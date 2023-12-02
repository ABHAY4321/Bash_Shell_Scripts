#!/bin/bash

work_dir=/home/abhay/third-trial/linux/main/devops/shell-scripts

for files in $work_dir
do
        ls $files
done

read -p "Enter the file from above result: " path

if [[ -x ${path} ]]
then
        echo "${path} has execute permission."
else
        echo "${path} doesn't have execute permission."
fi
