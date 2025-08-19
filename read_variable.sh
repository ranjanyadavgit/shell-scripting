#!/bin/bash

read -p "please enter your name :" name
read -p "please enter your age :"  age

echo "hello ${name}, and your age is ${age}"


root@ubuntuvm:~# ./read_variable.sh 
please enter your name: ranjan
please enter your age: 23
hello ranjan, and your age is 23
