#!/bin/sh
#print head and tail of a file from input
echo "Enter the file: "
read FILENAME
echo "Printing head of ${FILENAME}.txt"
head -n 2 ${FILENAME}.txt

echo "" #this prints an extra return
echo "Printing tail of ${FILENAME}.txt"
tail -n 2 ${FILENAME}.txt

