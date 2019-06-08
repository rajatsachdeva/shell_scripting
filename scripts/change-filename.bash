#!/bin/bash
# Author: Rajat Sachdeva
# Date Created: 08/06/2019
# Description: This script will rename a file
# Date Modified: 08/06/2019

echo Enter the file name to be renamed
read oldfilename

if [ -e $oldfilename ] 
then
    echo Enter the new file name
    read newfilename
else 
    echo File Does not Exists ! exiting ...
    exit 1
fi

mv $oldfilename $newfilename
echo The file has been renamed as $newfilename

ls -ltr $newfilename
echo
echo End of Script
