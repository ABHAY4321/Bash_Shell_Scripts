#!/bin/bash

read -p "Enter the no. of users to remove: " num_user

for ((i=1;i<=num_user;i++))
do
        read -p "Enter the username for user $i: " username

        sudo userdel -r $username

        echo -e "\nUser account $username removed successfully!"

done
