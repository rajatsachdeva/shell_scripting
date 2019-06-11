#!/bin/bash
# Author: Rajat Sachdeva
# Date Created: 12/06/2019
# Description: Create multiple files using this script
# Date Modified: 12/06/2019

echo Creating multiple files with different names

for i in {1..10}
do 
    echo creating file file.$i
    touch file.$i
done

ls -ltr file*
