#!/bin/bash


read -p "enter your name":  name

name=${name:-World}

echo "hello ${name}"

yourname=${unsetvariable-Rajnish}
echo $yourname

myname=""
mytestname=${myname:-kali}

echo $mytestname


ranjan@ubuntuvm:~$ ./default-value.sh 
enter your name:ranjan
hello ranjan
Rajnish
kali
