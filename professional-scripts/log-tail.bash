#!/bin/bash

# Author: Rajat Sachdeva
# Date Created: 15/06/2019
# Description: This script will log only defined keywords
# Date Modified: 15/06/2019

tail -fn0 /var/log/system.log | while read line
do
    echo $line | egrep -i "refused|invalid|error|fail|lost|shut|down|offline|abnormal|dead"
    if [ $? = 0 ]
    then
        echo $line >> /tmp/filtered-messages
    fi
done

echo End of Script
