#!/bin/bash

# os_type == Linux && user == root 
# uname             To check os type.
os_type="Linux"

# if [[ ${os_type} == "Linux" ]]
if [[ ${os_type} == "Linux" || ${UID} == 0 ]]       # If we want to execute it in other user, mention their UID in place of root.
then
    echo "OS is linux or user is root."
fi

# Do you want to continue (Y/y/yes)

read -p "do you want to continue (Y/y/yes): " uservalue

if [[ ${uservalue,,} == 'y' || ${uservalue,,} == 'yes' ]]        # ${uservalue,,} will convert input to lower case.   
then
    echo "Continue...."
else
    echo "Stop..."
fi