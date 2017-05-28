#!/bin/bash

# Test Styling and coloring

# one way to do this is by using ANSI escape sequences
# We can enable the escape sequences using -e option in echo command

echo -e "\033[34;42mColor Text\033[0m"

# Meaning of above expression
# 'echo -e' enables the use of escape sequences

# \033[34;42m   Escape sequence
# 'm' indicates the end of escape sequence
# 'Color Text' 	string to print out
# \033[0m 		Reset the colors

# Colored text [ANSI] 
# Color		Foreground		Background
# Black		30				40
# Red		31				41
# Green		32				42
# Yellow	33				43
# Blue		34				44
# Magenta	35				45
# Cyan		36				46
# White		37				47

# Some common examples
echo -e "\033[37;40mWhite on Black\033[0m"

echo -e "\033[30;47mBlack on white\033[0m"

echo -e "\033[30;41mBlack on Red\033[0m"

echo -e "\033[32;40mGreen on Black\033[0m"

echo -e "\033[31;47mRed on white\033[0m"

echo -e "\033[34;43mBlue on Yellow\033[0m"

# Styled Text [ANSI]
# Style				Value
# No Style			0
# Bold				1
# Low intenisty		2
# Underline			4
# Blinking			5
# Reverse			7
# invisible			8

# Styling example
# How to make text blink
echo -e "\033[5;31;40mERROR: \033[0m\033[31;40mSomething went wrong\033[0m"

