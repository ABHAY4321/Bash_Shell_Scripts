#!/bin/bash
# action=${1}                 # Here as we have ${1}, so we have to pass one argument when running script.
# start, stop, restart, reload
# if [[ ${action} == "start" ]]
# then
#     echo "going to start..."
# elif [[ ${action} == "stop" ]]
# then
#     echo "going to stop..."
# elif [[ ${action} == "restart" ]]
# then
#     echo "going to restart..."
# elif [[ ${action} == "reload" ]]
# then
#     echo "going to reload..."
# fi

# How to execute: ./32. case-statement.sh start


# Same script using case statement

# case ${action} in
#     start)
#         echo "going to start..."
#         ;;
#     stop)
#         echo "going to stop..."
#         ;;
#     restart)
#         echo "going to restart..."
#         ;;
#     reload)
#         echo "going to reload..."
#         ;;
#     *)
#         echo "please enter appropriate command line argument."
# esac

# How to execute: ./32. case-statement.sh start



# If there are upper case used in argument, then it will condider it inappropriate argument. So solve this follow below-

# action=${1,,}       ## Just add ,, to convert cmd line argument to losercase.##

# case ${action} in
#     start)
#         echo "going to start..."
#         ;;
#     stop)
#         echo "going to stop..."
#         ;;
#     restart)
#         echo "going to restart..."
#         ;;
#     reload)
#         echo "going to reload..."
#         ;;
#     *)
#         echo "please enter appropriate command line argument."
# esac

# How to execute: ./32. case-statement.sh start



## Another Lab ##

# read -p "Enter y or n: " answer

# case ${answer} in
#     [Yy] | [Yy][Ee][Ss])
#         echo "You have chosen 'Yes'."
#         ;;
#     [Nn] | [Nn][Oo])
#         echo "You have chosen 'No'."
#         ;;
#     *)
#         echo "Please enter a valid input."
#         ;;
# esac

# How to execute: ./32. case-statement.sh y



# OR ## Better way to solve this-

# read -p "Enter y or n: " answer

# case ${answer,,} in
#     y | yes)
#         echo "You have chosen 'Yes'."
#         ;;
#     n | no)
#         echo "You have chosen 'No'."
#         ;;
#     *)
#         echo "Please enter a valid input."
#         ;;
# esac

# How to execute: ./32. case-statement.sh y



## OR ##

read -p "Enter y or n: " answer

case ${answer,,} in
    [y]*)                                       # Anything start with y or Y, it will print Yes. ex- Yellow, yesterday etc
        echo "You have chosen 'Yes'."
        ;;
    [n]*)                                       # Anything start with n or N, it will print No. ex- nylon, Next etc    
        echo "You have chosen 'No'."
        ;;
    *)
        echo "Please enter a valid input."
        ;;
esac

# How to execute: ./32. case-statement.sh y