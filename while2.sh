#!/bin/sh
# While loop using ":

# use ":" to loop forever
while :
do 
    sleep 1
    # expr command is used to evaluate a mathematical expression 
    # i.e. to increment a variable
    COUNTER=`expr $COUNTER + 1`
    echo "Program has been runnig for $COUNTER seconds..."
done

