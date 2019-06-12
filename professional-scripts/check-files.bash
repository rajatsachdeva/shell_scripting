#!/bin/bash
# Author: Rajat Sachdeva
# Date Created: 13/06/2019
# Description: Script to check files if they exists or not
# Date Modified: 13/06/2019

FILES="/etc/passwd
/etc/group
/etc/shadow
/etc/nsswitch.conf
/etc/sshd_ssh_config
/etc/fake"

echo
for file in $FILES
do
    if [ ! -e $file ] 
    then
        echo $file do not exists
    else
        echo $file exists
    fi
done

echo 
echo End Of Script
