#!/bin/bash

string="My name is Ranjan"
echo "${string}" # My name is Ranjan

echo "${string^^}" #MY NAME IS RANJAN

echo "${string,} "
echo "${string,,}"

echo "length of string is ${#string}"

root@ubuntuvm:~# ./string-variable.sh 
My name is Ranjan
MY NAME IS RANJAN
my name is Ranjan 
my name is ranjan
length of string is 17
