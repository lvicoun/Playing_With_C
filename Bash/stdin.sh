#!/bin/bash

echo "Please "

cat /dev/stdin | cut -d' ' -f 2,3 | sort
