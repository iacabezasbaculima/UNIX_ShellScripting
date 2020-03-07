#!/bin/sh
# Using a "for" loop

echo "Please enter a list of number between 1 and 100."
read NUMBERS

# iterate through each item in $NUMBERS and put value in $NUM
for NUM in $NUMBERS
do
    if [ "$NUM" -lt 1 ] || [ "$NUM" -gt 100 ]; then
        echo "Invalid Number ($NUM) - Must be between 1 and 100!"
    else
        echo "$NUM is valid."
    fi
done

