#!/bin/bash

#
#	FILE_PATH:  Where to find
#   FILE_NAME:	What to find
#

echo "Enter the path where to seek:"
read FILE_PATH
#echo $FILE_PATH

echo "Enter the filename to seek:"
read FILE_NAME
#echo $FILE_NAME

VAR=`find ${FILE_PATH} -name ${FILE_NAME} -print`
echo

# now do something with it maybe
exit 0
