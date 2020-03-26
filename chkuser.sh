#! /bin/bash

echo "What is your name?"
read user

who >> temp.txt
try="$(grep -o ${user} temp.txt)"
if ! [ -z "${try}" ]
then
	echo "You are logged in"
else 
	echo "Nope!"
fi
rm temp.txt
