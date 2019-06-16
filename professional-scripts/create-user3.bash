#!/bin/bash

# Author: Rajat Sachdeva
# Date Created: 16/06/2019
# Description: This script will create a user account with description and check
# Date Modified: 16/06/2019

echo "Please provide a username ?"
read username
echo

# grep in silent mode using -quite option
grep -q $username /etc/passwd
if [ $? -eq 0 ]
then
    echo ERROR -- User $username already exist
    echo Please choose another username
    echo 
    exit 0
fi

echo "Please provide user description ?"
read description 
echo 

useradd $username -c "$description"
echo $username account has been created rc $?

echo End of Script
