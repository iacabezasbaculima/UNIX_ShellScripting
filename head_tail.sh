#!/bin/sh
# this script reads the head and tail of a file
# the first command line argument is used to enter the filename
echo "Printing head of $1..."
# print first 2 lines
head -n 2 $1
echo ""
echo "Printing tail of $1"
#print last 2 lines 
tail -n 2 $1

