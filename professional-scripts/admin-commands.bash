#!/bin/bash
# Author: Rajat Sachdeva
# Date Created: 08/06/2019
# Description: Format the output of admin commands
# Date Modified: 08/06/2019

date | awk '{print $1}'
uptime | awk '{print $3}'
df -k . | grep dev

echo End of script
