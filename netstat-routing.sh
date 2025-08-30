#!/bin/bash

if ! output=$(netstat -r);then
echo "Error: netstat routing failed"
fi

echo $output
exit 0
