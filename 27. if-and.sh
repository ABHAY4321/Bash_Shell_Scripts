#!/bin/bash

# os_type == Linux && user == root 
# uname             To check os type.
os_type="Linux"

# if [[ ${os_type} == "Linux" ]]
if [[ ${os_type} == "Linux" && ${UID} == 0 ]]       # If we want to execute it in other user, mention their UID in place of root.
then
    # echo "OS is linux."

    # if [[ ${UID} -eq 0 ]]               # Nested if.
    # then
    #     echo "User is root."
    # fi
    echo "OS is linux & user is root."
fi