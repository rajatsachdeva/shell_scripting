#!/bin/bash

echo just '>' --------------------------------
find /etc -name grub >grub.out
echo Doing '2>' ------------------------------
find /etc -name grub 2>errs.out
echo Doing '&>' ------------------------------
find /etc -name grub &>both.out

# use find /etc -name grub 
# use find /etc -name grub | grep grub
# use find /etc -name grub |& grep grub
