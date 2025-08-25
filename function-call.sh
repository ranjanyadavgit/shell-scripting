#!/bin/bash


function config(){
   echo "configuration code"
}
function install(){
   echo "installing code"
}
config
install
function deploy(){
  echo "deploying code"
  config
}

deploy
-------------------------------------
ranjan@ubuntuvm:~$ ./function-script.sh 
configuration code
installing code
deploying code
configuration code
