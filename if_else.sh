#!/bin/sh
#A program that checks if a password is correct
SECRET_PASSWORD="p@ssw0rd" # this is the real password

echo "Please enter the password:"
read PASSWORD

#Spacing in the if statement is important
if [ "$PASSWORD" == "$SECRET_PASSWORD" ]; then
	echo "You have access!"
else
	echo "ACCESS DENIED."
fi
# dont forget to add fi at the end

