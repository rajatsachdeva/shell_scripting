#!/bin/bash

# Author: Rajat Sachdeva
# Date Created: 19/06/2019
# Description: 2nd Script to check the disk usage 
# Date Modified: 19/06/2019

df -H | egrep -v "devfs|map|tmpfs|devtmpfs" | tail -n+2 | awk '{print $5,$1}' | while read output 
do
    usep=$(echo $output | awk '{print $1}' | cut -d'%' -f1)
    partition=$(echo $output | awk '{print $2}')
    if [ $usep -ge 90 ] 
    then
        echo "Running out of space \"$partition ($usep%)\" on $(hostname) as on $(date)" 
    fi
done
