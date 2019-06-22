#!/bin/bash

# Author: Rajat Sachdeva
# Date Created: 23/06/2019
# Description: Script to add a new car
# Date Created: 23/06/2019

# Add a new car 
# it should ask user to add serial #, make, model, year, and color of the car
# id serial number exists then error out

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
    echo database: $db does not exists, creating one now ...
    touch $db
fi

echo
echo Enter Car Serial number
read sno
echo

grep -q $sno $db

# check if we already have entry
if [ $? -eq 0 ] 
then 
    echo ERROR -- SNO exists , exiting . . .
    exit 0
fi

echo Enter the make of the car
read make
echo

echo Enter the model of the car
read model
echo

echo Enter year of the car
read year
echo

echo Enter color of the car
read color
echo

echo Adding car SNO: $sno in database...
echo 

echo "$sno  $make   $model  $year   $color" >> $db  

cat $db
