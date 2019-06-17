#!/bin/bash

# Author: Rajat Sachdeva
# Date Created: 17/06/2019
# Description: This script will find dead or zombie processes and kill them 
# Date Modified: 17/06/2019

ps -ef | grep "sleep 600" | grep -v grep | awk '{print $2}' | xargs -I{} kill {}

echo All sleeping process are killed

# same can be achieved using for loop command
