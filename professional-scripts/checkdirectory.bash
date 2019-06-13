#!/bin/bash
# Author: Rajat Sachdeva
# Date Created: 13/06/2019
# Description: Script will find directories without users
# Date Modified: 13/06/2019

echo go to /home directory
cd /home
pwd

echo
for DIR in *
do 
    CHK=$(grep -c "$DIR" /etc/passwd)
    if [ $CHK -ge 1 ]
    then 
        echo $DIR is assigned to a user
    else
        echo $DIR is NOT Assigned to a user
    fi
done

echo End Of Script
