#!/bin/bash

name="ranjan"
age="23"

echo ${0}
echo ${1}
echo ${2}

echo "hi my name is, ${name} age is ${age}"

o/p - >

root@ubuntuvm:~# ./commadlineargs.sh raj 28
./commadlineargs.sh
raj
28
hi my name is, ranjan age is 23
root@ubuntuvm:~# 

-----------------------------------------------------------------------------
#!/bin/bash

name=${1}
age=${2}

echo "my name is $name and age is $age"

o/p - > ./comandlineargs ranjan 26
./commandlineargs
ranjan
26
hi my name is ranjan age is 26

