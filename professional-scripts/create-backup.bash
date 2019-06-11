#!/bin/bash
# Author: Rajat Sachdeva
# Date Created: 11/06/2019
# Description: This scripts creates a backup of a given directory for us
# Date Modified: 11/06/2019

dir=test-backup-dir

tar cvf $dir.backup.tar $dir 

gzip $dir.backup.tar

# check if the backup already exists and was created today (-mtime -1)
# -type f (file type)
# flush out the output to /dev/null
find $dir.backup.tar.gz -mtime -1 -type f -print &> /dev/null

# if backup exists 
if [ $? -eq 0 ]
    then
        echo Backup was created
        echo
        echo Archiving Backup
        #scp $dir.backup.tar.gz root@192.168.1.x:/path
    else
        echo Backup Failed
fi

echo End of Script
