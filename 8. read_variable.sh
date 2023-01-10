#!/bin/bash

read -p "Please enter your name: " name
read -p "Please enter your age: " age
read -p "Enter password: " -s password

echo

echo "Hello ${name}, Your age is ${age}. Your security credentilal is ${password}"
