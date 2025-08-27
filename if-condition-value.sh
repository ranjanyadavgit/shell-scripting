#!/bin/bash


name="ranjan"
othername="ramesh"
newname="ranjan"

if [[ -n ${name} ]]
then
echo " value is non zero"
fi

if [[ ${name} != ${othername} ]]
then
echo "both the string is non zero"
fi

if [[ ${name} == ${newname} ]]
then
echo "both the string is zero"
fi


ranjan@ubuntuvm:~$  ./if-condition2.sh 
 value is non zero
both the string is non zero
both the string is zero

