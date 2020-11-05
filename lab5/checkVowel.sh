#!/bin/bash

echo -e "Enter a character: \c"
read char

vowel="It is a vowel"
case $char in 
	'a') echo $vowel;;
	'e') echo $vowel;;
	'i') echo $vowel;;
	'o') echo $vowel;;
	'u') echo $vowel;;
	'A') echo $vowel;;
	'E') echo $vowel;;
	'I') echo $vowel;;
	'O') echo $vowel;;
	'U') echo $vowel;;
	*) echo "It is a consonant"
esac

