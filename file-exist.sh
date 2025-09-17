#!/bin/
FILE=$1
if [ -e "$FILE" ]; then
echo "File exists."
ls -l "$FILE" | awk '{print $1}'
else
echo "File does not exist."
fi

: ./script.sh filename
