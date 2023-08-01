#!/bin/bash

#Current_Working_Dir="pwd"    # Here "pwd" will be print as it is. It will be consider as string, rather than command.

#Current_Working_Dir=`pwd` #Old Way

Current_Working_Dir=$(pwd) #New Way

echo "${Current_Working_Dir}"

date_time=$(date +"%D-%T")

echo "${date_time}"
