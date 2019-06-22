#!/bin/bash

# Author: Rajat Sachdeva
# Date Created: 23/06/2019
# Description: Script to check if directory exist
# Date Modified: 23/06/2019

directory="./Test"

if [ -d $directory ]
then
    echo "Directory Exists"
else
    echo "Directory does not exists"
fi
