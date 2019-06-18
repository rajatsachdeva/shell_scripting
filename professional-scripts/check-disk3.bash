#!/bin/bash

# Author: Rajat Sachdeva
# Date Created: 19/06/2019
# Description: Script to check the disk usage 
# Date Modified: 19/06/2019

echo 
echo Following is the disk space status
echo

df -h | awk '0+$5 >= 10 {print}' | awk '{print $5,$9}'
