#!/bin/sh
#Using command line arguments with the shift command

ITEMS=0
for NUM in $@
do
    ITEMS=`expr $ITEMS + 1`
done

COUNTER=0;
while [ "$COUNTER" != "$ITEMS" ]
do
    sleep 1
    COUNTER=`expr $COUNTER + 1`
    echo "$@"
    shift
done