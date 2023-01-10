#!/bin/bash

string1="my name is Abhay Singh"

echo "${string1}"   # my name is Abhay Singh
echo "${string1^}"  # My name is Abhay Singh
echo "${string1^^}" # MY NAME IS ABHAY SINGH

string2="My name is Abhay Singh"

echo "${string2,}"  # my name is Abhay Singh
echo "${string2,,}" # my name is abhay singh

echo "Length of sting1 is ${#string1}"
echo "Length of sting2 is ${#string2}"