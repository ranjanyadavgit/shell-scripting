ranjan@ubuntuvm:~$ cat if-number.sh 
#!/bin/bash


number=5

if [ $number -eq 5 ]
then
echo "no is equal to 5"
fi

if [ $number -lt 10 ]
then
echo "no is less than 5"
fi

if [ $number -gt 4 ]
then
echo "no is greater than 4"
fi

ranjan@ubuntuvm:~$ ./if-number.sh 
no is equal to 5
no is less than 5
no is greater than 4
