#!/bin/bash
# Author: Rajat Sachdeva
# Date Created: 28/05/2019
# Description: This script will run basic admin commands
# Date Modified: 28/05/2019
echo 
echo This script will run basic administrative commands
echo 
top | head -10 
echo 
df -th . 
echo 
top -l 1 -s 0 | grep PhysMem
echo
uptime 
echo
iostat
echo
echo End of script
