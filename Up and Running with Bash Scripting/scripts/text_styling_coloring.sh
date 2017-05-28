#!/bin/bash

# Test Styling and coloring

# one way to do this is by using ANSI escape sequences
# We can enable the escape sequences using -e option in echo command

echo -e "\033[34;42mColor Text\033[0m"
