#!/bin/bash

echo "hello world"

ranjan@ubuntuvm:~/Desktop$ netstat | grep -E "http|https"
tcp        0      0 ubuntuvm:38994          lb-140-82-114-26-:https ESTABLISHED
tcp        0      0 ubuntuvm:36560          93.243.107.34.bc.:https ESTABLISHED
tcp        0      0 ubuntuvm:44956          151.101.1.91:https      ESTABLISHED

ranjan@ubuntuvm:~/Desktop$ netstat | grep -E "http|https"
ranjan@ubuntuvm:~/Desktop$ netstat -tuln | grep LISTEN
tcp        0      0 127.0.0.54:53           0.0.0.0:*               LISTEN     
tcp        0      0 127.0.0.53:53           0.0.0.0:*               LISTEN     
tcp        0      0 127.0.0.1:631           0.0.0.0:*               LISTEN     
tcp6       0      0 ::1:631                 :::*                    LISTEN     
tcp6       0      0 :::80                   :::*                    LISTEN     
ranjan@ubuntuvm:~/Desktop$ 



tcp        0      0 ubuntuvm:35394          sl-in-f119.1e100.:https TIME_WAIT  
tcp        0      0 ubuntuvm:38352          151.101.65.91:https     ESTABLISHED
tcp        0      0 ubuntuvm:55702          pnmaaa-bb-in-f14.:https ESTABLISHED
tcp        0      0 ubuntuvm:59202          sf-in-f84.1e100.n:https TIME_WAIT  
tcp        0      1 ubuntuvm:44650          151.101.1.91:https      SYN_SENT   
tcp        0      0 ubuntuvm:57626          pnmaaa-aq-in-f14.:https TIME_WAIT  
tcp        0      0 ubuntuvm:38456          lcmaaa-bb-in-f4.1:https ESTABLISHED
tcp        0      0 ubuntuvm:36560          93.243.107.34.bc.:https ESTABLISHED
tcp        0      0 ubuntuvm:53634          ams17s02-in-f8.1e:https TIME_WAIT  
tcp        0      0 ubuntuvm:47512          pnmaaa-aq-in-f6.1:https TIME_WAIT  
tcp        0      0 ubuntuvm:47498          pnmaaa-aq-in-f6.1:https TIME_WAIT  
tcp        0      0 ubuntuvm:53624          ams17s02-in-f8.1e:https TIME_WAIT  
tcp        0      0 ubuntuvm:46128          pnmaaa-aw-in-f3.1:https ESTABLISHED

