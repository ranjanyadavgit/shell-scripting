#!/bin/bash

packagename="nginx"

function install(){
echo "installing ${1}"
}

function config(){
packagename="tomcat"	
echo "configuring ${1}"
}

echo "first ${packagename}"
install "${packagename}"

echo "second ${packagename}"
config "${packagename}"

echo "third ${packagename}"

ranjan@ubuntuvm:~$ ./variable-in-function.sh 
first nginx
installing nginx
second nginx
configuring nginx
third tomcat
