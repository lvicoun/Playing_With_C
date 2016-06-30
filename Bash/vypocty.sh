#!/bin/bash

if [ $# -eq 0 ]; then
	echo "Please run the script with two numbers to be multiplied."
	exit
else
	NUMBER1=$1
	NUMBER2=$2
	echo "The calculation was performed by using the let command."
	let "a = $NUMBER1 * $NUMBER2"
	echo $a
	echo
	
	echo "By using expr"
	expr $NUMBER1 \* $NUMBER2
	echo
	
	echo "By using double parenthesis."
	b=$(( $NUMBER1 * $NUMBER2 ))	
	echo $b
	echo
fi
