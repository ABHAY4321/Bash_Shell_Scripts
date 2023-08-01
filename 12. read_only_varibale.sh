#!/bin/bash

name="Abhay"
#readonly name    #This will make this variable as read only. It can't be changed.
echo "${name}"    #o/p: Abhay 
#name="Tom"       #Error: read_only_var.sh: line 6: name: readonly variable
#echo "${name}"   #o/p: Abhay. If "name" is not readonly variable, then this o/p will become "Tom". 

unset name        # This will unset "name" variable. Alternate way to unset it: name=
#name="Singh"     # Assigned new value to this variable. 
echo "${name}"    # If commented last line, o/p will be blank, else, o/p will be "Singh"
