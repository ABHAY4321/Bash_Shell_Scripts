#!/bin/bash

packagename=nginx               # Global Variable. If we want to avoid change in global variable, we can make it read-only.

function installation(){

## Installation Code
local myname="Abhay"            # If we make it local variable, it will not get printed in output. If we remove "local" keyword, it will get executed.
echo "Installing ${1}."   
}


function configuration(){

## Configuration Code
packagename=tomcat
echo "Configuring ${1}"
}


echo "First ${packagename}"
echo "Myname = ${myname}"       # This variable will not get executed as it is inside "installation" function & it is not executed yet. It is just read.
installation "${packagename}"
echo "Myname = ${myname}"       # This will get executed as function is just called before this line.
echo "Second ${packagename}"
configuration "${packagename}"  # As soon as this function executes, global variable will be replaced by variable inside function.
echo "Third ${packagename}"
