#!/bin/bash

# while [[ $answer != "yes" ]]
# do
#     echo "You enter ${answer}."
# done

# It will create loop as condition will never true. To cancel infinite loop, user "CTRL + C".



# To solve this, use below way-

# while [[ ${answer} != "yes" ]]
# do
#     read -p "Please enter yes: " answer
# done

# Note: If we enter anything other than 'yes', it will repatidly ask again & again to enter. If we enter 'yes', it will exit out of loop as condition not met.




## To give infinite loop using while loop.##

# while true
# do
#     echo "This is true."
# done




## Print 1 to 10 using while loop.##

# x=1
# while [[ ${x} -le 10 ]]
# do
#     echo "${x}"
#     ((x++))
# done 




## Print a table using while loop.##

read -p "Please enter a number: " num
x=1
while [[ ${x} -le 10 ]]
do
    echo "$((x*num))"
    ((x++))
done 
##### Note: To debug the execution of above program step by step, use <bash -x <file-name>>. Omit <> sign. #####




