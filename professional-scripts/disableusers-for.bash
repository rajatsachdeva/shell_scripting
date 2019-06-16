#!/bin/bash

# Author: Rajat Sachdeva
# Date Created: 16/06/2019
# Description: This script will disable inactive user accounts with for loop
# Date Modified: 16/06/2019

a=`lastlog | tail -n+2 | grep 'test' | awk '{print$1}'`

for i in $a
do
    usermod -L $i
done
