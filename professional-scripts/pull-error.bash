#!/bin/bash
# Author: Rajat Sachdeva
# Date Created: 08/06/2019
# Description: This script will pull only Error messages from /var/log/system.log
# Date Modified: 08/06/2019

grep -i error /Users/rohanrajat/Documents/Bash_Scripting/shell_scripting/professional-scripts/system.log 2> /Users/rohanrajat/Documents/Bash_Scripting/shell_scripting/professional-scripts/output-error.log
