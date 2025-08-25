#!/bin/bash

a=5
b=6

echo "$((a+b))"
echo "$((5+6))"

echo "$((a-b))"
echo "$((a*b))"
echo "$((a/b))"
echo "$((a%b))"

((a++)) #a=a+1

echo $a

((a+=3)) #a=a+3
echo $a

ranjan@ubuntuvm:~$ ./arith-operator.sh 
11
11
-1
30
0
5
6
9
