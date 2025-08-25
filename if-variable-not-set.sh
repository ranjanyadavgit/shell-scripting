#!/bin/bash

#name="ranjan"
: ${name:? "please set value here"}

echo "i am here"


#name="ranjan"
: ${name:? "please set value here"}

echo "i am here"
ranjan@ubuntuvm:~$ ./if-variable-not-set.sh 
./if-variable-not-set.sh: line 4: name:  please set value here
----------------------------------------------------------

ranjan@ubuntuvm:~$ cat if-variable-not-set.sh 
#!/bin/bash

name="ranjan"
: ${name:? "please set value here"}

echo "i am here"


ranjan@ubuntuvm:~$ ./if-variable-not-set.sh 
i am here
ranjan@ubuntuvm:~$ 


