#!/bin/bash

# Using here documents
cat << EndOfText
this is a 
multi-line 
string
....
EndOfText

# To make script more readable 
# we can use '-' option
# This removes the leading tab
cat <<- EndOfText
	Hello, World
	some text
	some more text
	more
	more
EndOfText 

ftp -n <<- DoneWithTheUpdate
	open mirrors.xmission.com
	user anonymous nothinghere
	ascii
	cd gutenberg
	get GUTINDEX.01
	bye
DoneWithTheUpdate
