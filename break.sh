#!/bin/bash

initnumber=1

while [[ ${initnumber} -lt 10 ]]
do
echo ${initnumber}
 ((initnumber++))
done

o/p->
1
2
3
4
5
6
7
8
9

------------------

#!//bin/bash

initnumber=1

while [[ ${initnumber} -lt 10 ]]
do
echo ${initnumber}
 if [[ ${initnumber -eq 5 ]]
 then
 echo "condition is true number is {initnumber} going to break the statement"
  break;
 fi
 ((initnumber++))
done

o/p - 
1
2
3
4
5
condition is true number is 5 going to break the statement"









