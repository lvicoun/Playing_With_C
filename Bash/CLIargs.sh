#!/bin/bash

if [ $# -eq 0 ]; then
	echo "Please enter at least one argument"
	exit
fi

if [ $# -ne 0 ]; then
	echo $#
	echo $@
	echo "The seconf argument is $2"
	exit
fi
	
