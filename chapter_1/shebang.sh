#!/bin/bash

# '#!' this is known as shebang
# print the information of current 
# running processes.
# This script spawns a new process to display 
# the information about the running processes.
# this script becomes the parent process and 
# then exec is done to run a child process 
# to execute this command.

ps -l

# OUTPUT OF THIS SCRIPT
#F S   UID   PID  PPID  C PRI  NI ADDR SZ WCHAN  TTY          TIME CMD
#0 S  1000  2322  2321  0  80   0 -  1838 wait   pts/6    00:00:00 bash
#0 S  1000  2493  2322  0  80   0 -  1831 wait   pts/6    00:00:00 bash
#0 S  1000  2624  2493  0  80   0 -  1368 wait   pts/6    00:00:00 shebang.sh
#0 R  1000  2625  2624  0  80   0 -  1266 -      pts/6    00:00:00 ps

