#!/bin/sh
# Using "cases" Version 2.0

echo "Please make a selection:"
echo "1: Display a secret message"
echo "2: Exit" 

while read SEL
do
    case $SEL in
        1) echo "The world will end in 2060." ;;
        # exit command will end program
        # UNIX commands can be separated on a single line by using the semicolon ";"
        2) echo "Goodbye!"; exit ;;
    esac
done
