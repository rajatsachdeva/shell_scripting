#!/bin/bash

# This is built into bash 
# And doesn't start a new process as seen before

# -n -> don't print a trailing newline
# -e -> enable backslash or escape sequence characters like 
#       \n and \t
# -E -> disable backslash in case it was enabled by default.


echo hello world !

echo -n Hi my name is rajat! "\n\n"

echo Thank you  

echo -e  Now enable backslash characters  

echo -e Hi "\t\t\t" everyone "\n\n"

echo -E Disable backslash characters "\t\t\t"

echo BYE BYE !

# OUTPUT #
# hello world !
# Hi my name is rajat! \n\nThank you
# Now enable backslash characters
# Hi                       everyone


# Disable backslash characters \t\t\t
# BYE BYE !

