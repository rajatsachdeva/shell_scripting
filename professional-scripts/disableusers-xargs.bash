#!/bin/bash

# Author: Rajat Sachdeva
# Date Created: 16/06/2019
# Description: This script will disable inactive user accounts with xargs
# Date Modified: 16/06/2019

lastlog | tail -n+2 | grep 'test' | awk '{print $1}'| xargs  -I{} usermod -L {}

