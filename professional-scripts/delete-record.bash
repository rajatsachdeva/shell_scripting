#!/bin/bash

# Author: Rajat Sachdeva
# Date Created: 22/06/2019
# Description: This script will delete system inventory from database file
# Date Modified: 22/06/2019

clear
echo Printing database
echo
cat database
echo
echo Please enter hostname or IP address: 
read hostip
echo

grep -q $hostip ./database

if [ $? -eq 0 ] 
then
    echo Record Found for $hostip. Now Deleting
    sed -i -e /$hostip/d ./database
else 
    echo "Record $hostip doesn't exists"
fi

echo
echo printing database
cat database
