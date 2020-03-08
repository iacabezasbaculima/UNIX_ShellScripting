#!/bin/sh
# The UNIX awk command is used to:
# 1. Show specific column in a row (i.e. single element)

echo "Example 1:"
awk '{print $2}' dummydata

sleep 2
echo ""
echo "Example 2:"
# use grep to get rows that match the expression
# and use awk to print a specific item in the rows
grep "_app" dummydata | awk '{ print $4 }'

sleep 2
echo ""
echo "Example 3:"
grep "_app" dummydata | awk '{print $1, $4}'