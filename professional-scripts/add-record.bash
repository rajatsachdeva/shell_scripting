#!/bin/bash

# Author: Rajat Sachdeva
# Date Created: 22/06/2019
# Description: This script will add system inventory to database file
# Date Modified: 22/06/2019

clear
echo
echo printing database
cat database
echo
echo Please enter host-name:  
read host
echo

# quietly grep
grep -q $host ./database

if  [ $?  -eq 0 ] 
then
   echo ERROR -- Hostname $host already exists
   echo
   exit 0
fi

echo Please enter IP address : 
read IP
echo 

grep -q $IP ./database
if [ $? -eq 0 ] 
then
    echo ERROR -- IP $IP already exists
    echo 
    exit 0
fi

echo Please enter Description: 
read description
echo 

echo $host $IP $description >> ./database
echo The provided record has been added
echo
echo printing database
cat database
echo
