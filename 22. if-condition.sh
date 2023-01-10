#!/bin/bash

## If command execution exit status is zero, it means command executed successfully. 

# if echo "Hello World"
# if echo "Hello World">/dev/null
# if grep -i abhay /etc/passwd
# if grep -i abhay /etc/passwd>/dev/null
if grep -i 127.0.0.1 /etc/hosts>/dev/null
then
    # echo "Hello World executed successfully!"
    # echo "User abhay is found!"
    echo "localhost entry is found!"
fi
echo "This is Abhay Singh"