#!/bin/bash

# TODO add getopts function!

if [ $# -eq 0 ]; then
	echo "Please enter filenames as argument followed by the -T option followed by a tar target filename" 
else
	#DATE=$(`date +%D`)
	
	FILENAME="$(`$1`)-`date +%D`"
	
	
	tar -cf $FILENAME $(`[2-`$#`]+`)
	echo "The archive has been created in $FILENAME"

	exit
fi 
