#!/bin/bash

name="Abhay Singh"

echo "My name is ${name}"

echo "What is your channel name?"
read channel

echo "Please subscribe to my channel ${channel}"

## OR
read -p "What is your channel name: " channel

echo "Please subscribe my channel ${channel}"

=============================================================================================================
#!/bin/bash

name="Abhay Kumar"
echo "My name is ${name}"

echo "Enter your Youtube Channel name: "
read channel
echo "Please subscribe to our channel ${channel} using your account credential as shown below-"

read -p "Enter your username: " username
read -p "Enter your password: " -s password

echo -e "\nUsername: ${username}"
echo "Password: ${password}"
===============================================================================================================
