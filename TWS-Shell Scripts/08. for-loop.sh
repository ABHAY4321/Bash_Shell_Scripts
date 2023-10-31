#!/bin/bash

#dir=/home/abhay/mazedaar/devops/scripts/*
dir=$(pwd)

for files in $dir
do
	ls -ll $files
done
