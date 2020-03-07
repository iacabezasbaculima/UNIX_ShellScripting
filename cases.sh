#!/bin/sh
echo "Enter a valid number between 1 and 10."
read NUM 

case $NUM in
# 1, 2, 3 ... are the possible values for $NUM
    1) echo "one" ;;
    2) echo "two" ;;
    3) echo "three" ;;
    4) echo "four" ;;
    5) echo "five" ;;
    6) echo "six" ;;
    7) echo "seven" ;;
    8) echo "eight" ;;
    9) echo "nine" ;;
    10) echo "ten" ;;
    # handle unexpected values
    *) echo "INVALID NUMBER!!!" ;;

# The case statement is terminated with esac (case backwards)
esac