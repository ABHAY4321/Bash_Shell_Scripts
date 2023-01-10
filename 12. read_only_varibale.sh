#!/bin/bash

name="Abhay"
#readonly name   #This will make this variable as read only. It can't be changed.
echo "${name}"

unset name

#name="Singh"

echo "${name}"