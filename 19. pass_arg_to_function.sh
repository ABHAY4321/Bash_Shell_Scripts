#!/bin/bash

function installation(){

## Installation Code
echo "executing ${FUNCNAME} - start."
echo "Installing ${1} & ${2}."
echo "executing ${FUNCNAME} - end."          # System Defined Variable which gives name of function.
# echo "${0}"                                # Will return script name.   
}

# deployment

configuration(){

## Configuration Code
echo "executing ${FUNCNAME} - start."
echo "Configuring ${1} & ${2}."
echo "executing ${FUNCNAME} - end."
}

function deployment {       # Must have space between function name & "{".

## Deployment Code
echo "executing ${FUNCNAME} - start."
echo "Deploying ${1} & ${2}."
echo "executing ${FUNCNAME} - end."
}

installation "nginx" "samba"
configuration "nginx" "samba"
deployment "webapplication" "samba"
