#!/bin/bash

# This list the system dictionaries and shuffles it to display a random word.

WORD=$(cat /usr/share/dict/american-english | shuf -n 1)


echo $WORD
