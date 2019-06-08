#!/bin/bash
# Author: Rajat Sachdeva
# Date Created: 09/06/2019
# Description: This script will ping a remote host and notify
# Date Modified: 09/06/2019

# ping IP for count 1
echo Enter IP address: 
read ip
#ping -c1 192.168.1.1
echo pinging $ip
ping -c1 $ip

if [ $? -eq 0 ] 
    then 
        echo $ip is OK
    else
        echo $ip is NOT OK error code: $?
fi

echo 
echo Will again try to ping the IP address, But without output
echo
echo pinging $ip
# /dev/null will dump the output to null
ping -c1 $ip &> /dev/null

if [ $? -eq 0 ]
    then
        echo $ip is OK
    else
        echo $ip is NOT OK error code: $?
fi

# Description: This script will ping multiple remote hosts and notify
hosts="./myhosts"

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
echo "End of Script"
