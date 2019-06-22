#!/bin/bash

# Author: Rajat Sachdeva
# Date Created: 23/06/2019
# Description: Script to add/delete a car from DB
# Date Created: 23/06/2019

# check if database is present, if not then create it
clear
echo -e "\033[5m\t\tCar Inventory System\t\t\033[0m" 
echo
echo "Choose from following:"
echo 
echo "a - Add a Car"
echo "d - Delete a Car"
echo
echo Enter Choice
read choice
echo

case $choice in
    a) ./car-inventory-add.bash ;;
    d) ./car-inventory-delete.bash;;
    *) echo "wrong input !" ;;
esac
