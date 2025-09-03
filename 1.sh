#!/bin/bash

echo "hello world"

ranjan@ubuntuvm:~/Desktop$ netstat | grep -E "http|https"
tcp        0      0 ubuntuvm:38994          lb-140-82-114-26-:https ESTABLISHED
tcp        0      0 ubuntuvm:36560          93.243.107.34.bc.:https ESTABLISHED
tcp        0      0 ubuntuvm:44956          151.101.1.91:https      ESTABLISHED
