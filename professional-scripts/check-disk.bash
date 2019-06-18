#!/bin/bash

# Author: Rajat Sachdeva
# Date Created: 18/06/2019
# Description: Script to check the disk usage 
# Date Modified: 18/06/2019

a=`df -h | egrep -v "devfs|map|tmpfs|devtmpfs" | tail -n+2 | awk '{print $5}' | cut -d'%' -f1`

for i in $a
do
    if [ $i -ge 90 ] 
    then
        echo Check disk space : $i% : `df -h | grep $i | awk '{print $1}'`
    fi
done
