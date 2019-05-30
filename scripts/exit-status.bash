#!/bin/bash

# Author: Rajat Sachdeva
# Date Created: 31/05/2019
# Description: Exit Status
# Date Modified: 31/05/2019

echo hello 
echo $?

echo 
ls -l /homw/rajat/ 
if [ $? -eq 0 ] 
then
    echo File Exist
else
    echo File Doesnot Exist
fi
echo
echo End of Script
