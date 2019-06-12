#!/bin/bash
# Author: Rajat Sachdeva
# Date Created: 13/06/2019
# Description: Script to change the extensions of files
# Date Modified: 13/06/2019

ls -ltr *.txt
echo

for filename in *.txt
do
    echo Changing file $filename to ${filename%.txt}.none
    mv $filename ${filename%.txt}.none
done

echo
ls -ltr *.none
echo
echo End of Script
