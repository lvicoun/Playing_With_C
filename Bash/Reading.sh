#!/bin/bash

if [ $# -eq 0 ]; then
	echo "Usage"
	echo
	echo "The first argument is your name."
	echo "You can use a second argument that is your surname"
	exit
fi

NAME=$1
SURNAME=$2
	

echo "Please enter your occupation."

read OCCUPATION

echo "Hello $NAME $SURNAME, nice to meet you. You run the script from $PWD."
echo "Your occupation is: $OCCUPATION"
echo
