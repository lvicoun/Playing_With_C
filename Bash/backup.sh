#!/bin/bash

if [ $# -eq 0 ]; then
	echo "Please enter a filename as an argument" 
fi

if [ -e $1 ]; then
	#DATE=$(`date +%D`)
	FILENAME="$1 + `date +%D`"
	
	tar -cf $FILENAME
	echo "The archive has been created in $FILENAME"
else
	echo "The entered filename does not exist."
	exit
fi 
