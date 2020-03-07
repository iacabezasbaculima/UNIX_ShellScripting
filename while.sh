#!/bin/sh
# A simple "guess the number game"
ANSWER=5        # the answer
CORRECT=false   # answer flag

while [ "$CORRECT" != "true" ]
do
    # ask the user to guess a number
    echo "Guess a number between 1 and 10."
    read NUM

    # validate the input`
    if [ "$NUM" -lt 1 ] || [ "$NUM" -gt 10 ]; then
        echo "The number must be between 1 and 10!"
    elif [ "$NUM" -eq "$ANSWER" ]; then
        echo "Congratulations! You got the correct answer :)"
        CORRECT=true
    else 
        echo "Sorry, incorrect."
    fi
done
