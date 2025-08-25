#!/bin/bash


function install(){

echo "install ${2} ${1}"
}

function configure(){

echo "configure ${1}"
}


function deploy(){

echo "deploy ${1}"
}

install "nginx" "redis"
configure "nginx" "redis"
deploy "app"

ranjan@ubuntuvm:~$ ./func.sh 
install redis nginx
configure nginx
deploy app
