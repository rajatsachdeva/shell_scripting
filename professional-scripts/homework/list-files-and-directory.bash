#!/bin/bash

# Author: Rajat Sachdeva
# Date Created: 23/06/2019
# Description: List Files and Directories with Description
# Date Modified: 23/06/2019

for obj in $PWD/*
do
    if [ -d $obj ]
    then
        echo $obj is a folder
    elif [ -f $obj ]
    then
        echo $obj is a file
    fi
done
