#!/bin/bash

#dir=/home/abhay/mazedaar/devops/scripts/*
#dir=$(pwd)
dir=$(pwd)/*.*

for files in $dir
do
	#ls -ll $files
 	echo $files
done
