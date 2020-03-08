#!/bin/sh
# Return the count of rows found by grep

grep "_app" dummydata
NUM=`grep -c "_app" dummydata`
echo ""
echo "The number of rows is: $NUM"

