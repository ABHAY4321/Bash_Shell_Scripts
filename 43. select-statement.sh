#!/bin/bash

# PS3="Please select operating system by using number: "
# select os in linux windows mac
# do
#     echo "You have selected ${os}."
#     break
# done



PS3="Please select operating system by using number: "
select os in linux windows mac
do
    case ${os} in
    linux)
        echo "You have selected linux."
        echo "Thanks!"
        break
        ;;
    windows)
        echo "You have selected windows."
        echo "Thanks!"
        break
        ;;
    mac)
        echo "You have selected mac."
        echo "Thanks!"
        break
        ;;
    *)
        echo "You have entered invalid input. Please select a valid input."
        ;;
    esac
done