#!/bin/bash
url=$1
email_address=$2

status_code=$(curl -Ls $URL | head -1 | awk '(print $2}')
if [[ $status_code == 200 || "$status_code" == 301 ]]; then
then
 echo "website is up"
else
echo "website is down"
echo "$URL website is down" | mail -s "website down" $email_address
fi
 
