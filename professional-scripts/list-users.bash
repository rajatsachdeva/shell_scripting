#!/bin/bash
# Author: Rajat Sachdeva
# Date Created: 13/06/2019
# Description: Script will find the users logged in by date
# Date Modified: 13/06/2019

today=`date | awk '{print$1,$2,$3}'`
echo Today: $today logged in users 

last | grep "$today"

echo

echo End Of Script
