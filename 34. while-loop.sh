#!/bin/bash

# echo -e "This is Abhay Singh \n This is Pinku Singh" | while read line
# do
#     echo "Printing line -> $line"
# done

# Note: "This is Abhay Singh \n This is Pinku Singh" is input for variable "line". 





## Read a file using while loop. ##
# cat /etc/passwd | while read line
# do
#     echo "$line"
#     sleep 0.25      # Give pause between each line execution.
# done





## Alternate Way of reading file. ##
while read line
do
    echo "$line"
    sleep 0.25
done < /etc/passwd