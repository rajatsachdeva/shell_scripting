#!/bin/bash

# Author: Rajat Sachdeva
# Date Created: 22/06/2019
# Description: This script will add/delete system inventory to/from database file
# Date Modified: 22/06/2019

clear
echo
echo Please select one of the following options
echo 
echo "a = Add a record"
echo "d = Delete a record"
echo

read choice

case $choice in 
    a) ./add-record.bash;;
    d) ./delete-record.bash;;
    *) echo "invalid choice - Bye" ;;
esac

