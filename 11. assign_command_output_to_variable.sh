#!/bin/bash

#Current_Working_Dir="pwd"

#Current_Working_Dir=`pwd` #Old Way

Current_Working_Dir=$(pwd) #New Way

echo "${Current_Working_Dir}"

date_time=$(date +"%D-%T")

echo "${date_time}"