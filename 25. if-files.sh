#!/bin/bash

# Check whether it directory
# block device
# character device
# If file exist
# read permission
# write permission
# execute permission

# file_full_path="/home"
# file_full_path="/dev/sda"
# file_full_path="/dev/vcs"
file_full_path="/root/abhay.txt"

# if [[ -d ${file_full_path} ]]
# if [[ -b ${file_full_path} ]]
# if [[ -c ${file_full_path} ]]
# if [[ -e ${file_full_path} ]]
# if [[ -r ${file_full_path} ]]
# if [[ -w ${file_full_path} ]]
if [ -x ${file_full_path} ]
then
    # echo "${file_full_path} is a directory."
    # echo "${file_full_path} is a block device."
    # echo "${file_full_path} is a character device."
    # echo "${file_full_path} exist."
    # echo "${file_full_path} has read permission"
    # echo "${file_full_path} has write permission"
    echo "${file_full_path} has execute permission"
fi