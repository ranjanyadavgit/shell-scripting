ranjan@ubuntuvm:~$ cat functions.sh 
#!/bin/bash

function install(){
echo "installationcode1"
echo "installationcode2"
echo "installationcode3"
}

install

function config(){
echo "configurationcode1"
echo "configurationcode2"
}

config


function deploy(){
echo "deployingcode1"
echo "deployingcode2"
}

deploy

ranjan@ubuntuvm:~$ ./functions.sh 
installationcode1
installationcode2
installationcode3
configurationcode1
configurationcode2
deployingcode1
deployingcode2
