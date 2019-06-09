#!/bin/bash
# Author: Rajat Sachdeva
# Date Created: 10/06/2019
# Description: This script will ping remote hosts and notify
# Date Modified: 10/06/2019

hosts="/Users/rohanrajat/Documents/Bash_Scripting/shell_scripting/professional-scripts/myhosts"

echo
echo pinging multiple hosts
echo
for ip in $(cat $hosts)
    do
        echo pinging $ip
        ping -c1 $ip &> /dev/null
        if [ $? -eq 0 ]
        then
            echo $ip is OK
        else
            echo $ip is NOT OK error code: $?
        fi
done

echo
