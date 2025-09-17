#!/bin/bash

source ./mylib.sh

print_line
check_disk
show_uptime

--------------
vim mylib.sh

#!/bin/bash

print_line() {

echo "start here"
}
check_disk() {

echo "checking disk"
df -h | grep '/$'
}

show_uptime() {

echo "show uptime"
uptime
}
