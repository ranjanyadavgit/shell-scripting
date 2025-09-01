#!/bin/bash


OSTYPE=$(uname)

if [[ ${OSTYPE} == "Linux" && ${UID} -eq 1001 ]]
then
     echo "user is root user and os is linux"	   
fi

ranjan@ubuntuvm:~/Desktop/ranjan$ ./if-and-operator.sh 
user is root user and os is linux
