#!/bin/bash

# x=1
# while [[ $x -lt 3 ]]
# do
#     for i in Abhay Kumar Singh
#     do
#         echo "${x} - ${i}"
#     done
#     ((x++))
# done



# x=1
# while [[ $x -lt 3 ]]
# do
#     for i in Abhay Kumar Singh
#     do
#         echo "${x} - ${i}"
#         if [[ $i == Kumar ]]
#         then
#             break                       # It will break first inner loop i.e for loop.
#         fi
#     done
#     ((x++))
# done



# x=1
# while [[ $x -lt 3 ]]
# do
#     for i in Abhay Kumar Singh
#     do
#         echo "${x} - ${i}"
#         if [[ $i == Kumar ]]
#         then
#             break 2                     # It will break 2nd inner loop i.e while loop.
#         fi
#     done
#     ((x++))
# done



x=1
while [[ $x -lt 3 ]]
do
    for i in Abhay Kumar Singh
    do
        if [[ $i == Kumar ]]
        then
            continue                      # It will skip the code execution if condition met & hence echo will be skipped.
        fi
            echo "${x} - ${i}"
    done
    ((x++))
done