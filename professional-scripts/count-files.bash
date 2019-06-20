#!/bin/bash

# Author: Rajat Sachdeva
# Date Created: 20/06/2019
# Description: This script will verify total number of files
# Date Modified: 20/06/2019

# Defining variable a
a=`ls -l file* | wc -l`

if [ $a -eq 20 ]
then
    echo Yes, there $a files
else 
    echo Files are less than 20, = $a
fi
