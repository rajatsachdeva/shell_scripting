#!/bin/bash

# date and printf
# date is not a part of bash, but it's pretty helpful in scripts

# Print today's date and time
echo $(date)

# Formatting the date output
echo $(date +"%d-%m-%Y")

# Formatting the current Time
echo $(date +"%H:%M:%S")

# Using printf
printf "Name:\t%s\nID:\t%04d\n" "Rajat" "27"
printf "Name:\t%s\nID:\t%04d\n" "abc" "123"

today=$(date +"%d-%m-%y")
time=$(date +"%H:%M:%S")

printf -v d "Current User:\t%s\nDate:\t%s @ %s" $USER $today $time
echo "$d"
