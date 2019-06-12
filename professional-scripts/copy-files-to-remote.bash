#!/bin/bash
# Author: Rajat Sachdeva
# Date Created: 13/06/2019
# Description: Script to copy files to remote hosts
# Date Modified: 13/06/2019


hosts=`cat /home/user/hostsname.txt`

#for i in redhat1 redhat2 redhat3 redhat4
for i in hosts
do 
    scp somefile $i:/tmp
done

echo 
echo End Of Script
