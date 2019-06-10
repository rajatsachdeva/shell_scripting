#!/bin/bash
# Author: Rajat Sachdeva
# Date Created: 10/06/2019
# Description: This script rename files older than 90 days present in the current directory
# Date Created: 10/06/2019

echo list files older than 90 days
echo

find . -mtime +90 -exec ls -l {} \;

echo
echo rename above listed files 

find . -mtime +90 -exec mv {} {}.old \;

echo list files older than 90 days
echo

find . -mtime +90 -exec ls -l {} \;
