#!/bin/sh
# Choose to append data to a file
# OR
# Overwrite a file with data

# Option is specified in first arg
OPTION=$1

# append
if [ "$1" == "-a" ]; then
    ID=$2
    FIRSTNAME=$3
    LASTNAME=$4
    AGE=$5
    # Using ">>" appends to a file
    echo "$ID, $FIRST, $LAST, $AGE" >> users.dat
    echo "New user appended."
# overwrite
elif [ "$1" == "-o" ]; then
    ID=$2
    FIRSTNAME=$3
    LASTNAME=$4
    AGE=$5
    # Using ">" overwrites a file
    echo "$ID, $FIRST, $LAST, $AGE" > users.dat
    echo "File overwritten. New user added."
fi