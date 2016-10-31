#!/bin/bash

# This shows the use of redirection operators

# we search in /etc directory for the files
# with name grub in them 
# and the result is redirected to file 'grub.out'
# Even if the file grub.out is not present 
# it creates the file grub.out and adds the result
# in it. Now if the file existed before then it's
# content is overwritten with the new content.
# Here only the standard output is redirected
# if there are any error messages that are still 
# shown on the standard output.
echo -e just '>' --------------------------------"\n"
find /etc -name grub >grub.out

# Here only error messages are redirected 
# whereas the correct results are shown on the standard
# output 
# 2 is the file descriptor for standard error stream
echo -e "\n"Doing '2>' ------------------------------"\n"
find /etc -name grub 2>errs.out

# Here both standard output and standard error are being
# redirected.
echo -e "\n"Doing '&>' ------------------------------"\n"
find /etc -name grub &>both.out

# use find /etc -name grub 
# use find /etc -name grub | grep grub
# use find /etc -name grub |& grep grub
