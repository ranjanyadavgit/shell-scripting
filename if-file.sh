
#check file is dir
file_full_path="/home"

if [ -d ${file_full_path} ]
then
echo "${file_full_path} is a directory"
fi

#check file is block dev

block_dev_path="/dev/sda"

if [ -b ${block_dev_path} ]
then
echo "${block_dev_path} is a block dev"
fi

char_dev_path="/dev/rtc"

if [ -c ${char_dev_path} ]
then
echo "${char_dev_path} is a char dev"
fi

ranjan@ubuntuvm:~$ ./if-file.sh 
/home is a directory
/dev/sda is a block dev
/dev/rtc is a char dev
