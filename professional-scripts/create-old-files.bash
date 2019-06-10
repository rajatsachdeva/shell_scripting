#!/bin/bash
# Author: Rajat Sachdeva
# Date Created: 10/06/2019
# Description: This script creates files older than 90 days present in the current directory
# Date Created: 10/06/2019

echo create files with timestamp older than 90 days
echo

for name in a b c d e 
    do 
        echo creating $name
        touch -t 1803011230.00 $name
    done
    
echo
echo listing old files that were created 

find . -mtime +90 -exec ls -l {} \;
echo
