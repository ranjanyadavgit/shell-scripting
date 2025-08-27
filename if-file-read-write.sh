#!/bin/bash


file_full_path="/home/ranjan/abc.txt"

if [ -r ${file_full_path} ]
then
echo "${file_full_path} have read permission"
fi

if [ -w ${file_full_path} ]
then
echo "${file_full_path} have write permission"
fi

if [ -x ${file_full_path} ]
then
echo "${file_full_path} have execute permission"
fi

ranjan@ubuntuvm:~$ ./if-file2.sh 
/home/ranjan/abc.txt have read permission
/home/ranjan/abc.txt have write permission
/home/ranjan/abc.txt have execute permission
