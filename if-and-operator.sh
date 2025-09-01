#!/bin/bash


OSTYPE=$(uname)

if [[ ${OSTYPE} == "Linux" ]]
then
  if [[ ${UID} -eq 1001 ]]
   then
     echo "user is root user and os is linux"	   
   fi
fi

ranjan@ubuntuvm:~/Desktop/ranjan$ ./if-and-operator.sh 
user is root user and os is linux

