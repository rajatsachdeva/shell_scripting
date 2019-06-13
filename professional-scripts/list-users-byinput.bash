#!/bin/bash
# Author: Rajat Sachdeva
# Date Created: 13/06/2019
# Description: Script will find the users logged in by user input
# Date Modified: 13/06/2019

echo 
echo "Enter the day (Mon, Tue, Wed, Thu, Fri, Sat, Sun)"
read day
echo

echo "Enter the Month (Jan, Feb, Mar, Apr, May, Jun, Jul,.., Dec"
read month
echo

echo "Enter the date 1-31"
read date
echo

echo "Getting list of users logged on this date: $day $month $date"
echo 

last | grep "$day $month $date"
echo

echo End Of Script
