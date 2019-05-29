#!/bin/bash

# Author: Rajat Sachdeva
# Date Created: 29/05/2019
# Description: Depicts the usage of case statement
# Date Modified: 29/05/2019

echo
echo Please choose one of the options below
echo 
echo 'a = Display Date and Time'
echo 'b = List file and directories'
echo 'c = List users logged in'
echo 'd = Check System uptime'
echo 'e = Check System space'
echo

read choices

case $choices in
    a) date;;
    b) ls -ltr;;
    c) who;;
    d) uptime;;
    e) df -th .;;
    *) echo Invalid choice - Bye.
esac

echo
echo End of Script
echo
