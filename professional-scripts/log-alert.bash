#!/bin/bash

# Author: Rajat Sachdeva
# Date Created: 15/06/2019
# Description: This script will send an email to administrator
# Date Modified: 15/06/2019

IT="abc_email@xyz.com,abc_email@xyz.com"

if [ -s /tmp/filtered-messages ]
then
    cat /tmp/filtered-messages | sort | uniq | mail -s "syslog message" $IT
    rm /tmp/filtered-messages
else
    echo no file present
fi

echo End of Script
