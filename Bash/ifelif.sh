#!/bin/bash

if [ $1 -gt $2 ]
 then
  echo "The first number ($1) is greater."
 elif [ $1 -eq $2 ]
  then
  echo "The passed numbers are the same."
 else
  echo
   echo "The second number ($2) is greater."
 fi
