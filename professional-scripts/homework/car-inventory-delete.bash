#!/bin/bash

# Author: Rajat Sachdeva
# Date Created: 23/06/2019
# Description: Script to delete a car from db using SNO
# Date Created: 23/06/2019


# check if database is present, if not then create it
clear
db="./car-db"
echo checking if database exists ...

if [ -e $db ]
then
    echo database: $db exists
    cat $db
    echo
else
    echo  database: $db does not exists, exiting now ...
    exit 0
fi

echo
echo Enter Car Serial number to delete
read sno
echo

grep -q $sno $db

# check if we already have entry
if [ $? -eq 0 ] 
then 
    echo Found the serial number $sno , deleting entry
    sed -i -e /$sno/d $db    
fi

echo
cat $db
