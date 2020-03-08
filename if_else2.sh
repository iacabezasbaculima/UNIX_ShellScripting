#!/bin/sh
#using different operator expressions with if statements
echo "Please enter your name:"
read USERNAME

#check for a file with given username
if [ -s ${USERNAME}.dat ]; then
	#read the age from the file
	# output from cat is put in AGE by using ` ` to wrap command
	AGE=`cat ${USERNAME}.dat`
	echo "You are $AGE years old"
else
	# Ask the user for his/her age
	echo "How old are you?"
	read AGE
	if [ $AGE -le 2 ]; then
		echo "You are too young!"

	else
		if [ "$AGE" -ge 100 ]; then
			echo "You are too old!"
		else 
			#write the age to a file
			echo $AGE > ${USERNAME}.dat
		fi
	fi
fi


