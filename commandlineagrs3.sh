#!/bin/bash
name=${1}
age=${2}

echo "hi my name is, ${name} age is ${age}"
echo ${1}
echo ${2}
echo ${3}
echo ${4}

echo $#
echo $@

root@ubuntuvm:~# ./commadlineargs.sh "ranjan yadav" 23 234 3 23
hi my name is, ranjan yadav age is 23
ranjan yadav
23
234
3
5
ranjan yadav 23 234 3 23
root@ubuntuvm:~# 

