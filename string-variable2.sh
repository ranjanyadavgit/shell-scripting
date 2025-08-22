#!/bin/bash

string="Hi Ranjan, this is my name"

echo "${string,}"

echo "${string,,}"

name="my name IS ranjan"

echo "length of string is ${#name}"

ranjan@ubuntuvm:~$ vim 4.sh
ranjan@ubuntuvm:~$ ./4.sh
hi Ranjan, this is my name
hi ranjan, this is my name
length of string is 17


