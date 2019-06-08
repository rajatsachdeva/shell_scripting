#!/bin/bash
# Author: Rajat Sachdeva
# Date Created: 08/06/2019
# Description: Script to run commands within echo command
# Date Modified: 08/06/2019

clear
echo Hello `whoami` .
echo
echo "Today is `date` ."
echo
echo "Number of user login: `who | wc -l `"
echo

