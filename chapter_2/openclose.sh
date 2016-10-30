#!/bin/bash

# use of file descriptors

# open a file in read mode 
exec 19<data_file
lsof -p $$
cat 0<&19
# '$$' process id of current bash

exec 7>&1 # save stdout in 7
exec 1>&- # close stdout
lsof -p $$
cat # no stdout now
exec 1>&7 # copy 7 back to stdout
cat
