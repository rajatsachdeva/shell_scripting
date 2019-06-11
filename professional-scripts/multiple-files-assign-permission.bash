#!/bin/bash
# Author: Rajat Sachdeva
# Date Created: 12/06/2019
# Description: Assign multiple files permission with user input using this script
# Date Modified: 12/06/2019

echo Assigning multiple files permission with user input
echo

echo enter the start name of the files 
read name

total=`ls -l $name* | wc -l`
echo It will take $total seconds to assign write permissions...

for i in $name.* 
do 
    echo Assigning write permission to $i
    chmod a+w $i
    sleep 1
done

ls -ltr $name*

echo End of Script
