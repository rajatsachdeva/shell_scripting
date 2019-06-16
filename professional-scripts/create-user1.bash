#!/bin/bash

# Author: Rajat Sachdeva
# Date Created: 16/06/2019
# Description: This script will create a user account
# Date Modified: 16/06/2019

echo "Please provide a username ?"
read username
echo

useradd $username
echo $username account has been created rc $?

echo End of Script
