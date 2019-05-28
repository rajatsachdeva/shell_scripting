#!/bin/bash

# Author: Rajat Sachdeva
# Date Created: 29/05/2019
# Description: Usage of if-then statement
# Date Modified: 29/05/2019

count=10
if [ $count -eq 100 ]
then
    echo Count is 100 
else
    echo Count is not 100
fi

#clear
echo 
if [ -e ./error.txt ]
then 
    echo File exist
else 
    echo File does not exist
fi
echo
