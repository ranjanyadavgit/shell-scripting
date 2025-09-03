#!/bin/bash

SOURCE="/home/ranjan/Desktop/source"
DESTINATION="/home/ranjan/Desktop/destination"
DATE=$(date +%Y-%m-%d_%H_%M_%S)

mkdir -p $DESTINATION/$DATE
cp -r $SOURCE $DESTINATION/$DATE

echo "Backup completed on $DATE"
