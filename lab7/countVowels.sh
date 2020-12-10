#!/bin/bash

echo -e "Enter filename: \c "
read file 

numVowels=`cat $file| tr -cd 'aeiouAEIOU' | wc -m`

echo "No. of vowels: $numVowels"
