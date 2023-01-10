#!/bin/bash


name="abhay singh"
# othername="abhay singh"
othername="pinku singh"

# if [[ ! ${name} == ${othername} ]]
# if [[ ! ${name} != ${othername} ]]
if [[ ! ${name} == ${othername} ]]
then
    echo "Both strings are equal."
fi