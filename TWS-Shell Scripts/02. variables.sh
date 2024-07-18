#!/bin/bash

name="Abhay Singh"

echo "My name is ${name}"

echo "What is your channel name?"
read channel

echo "Please subscribe to my channel ${channel}"

## OR
read -p "What is your channel name: " channel

echo "Please subscribe my channel ${channel}"


