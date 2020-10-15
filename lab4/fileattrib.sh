#! /bin/bash

fname=$1

if [ -f $fname ]
then 
	echo "It is a file!"
	ls -l $fname
elif [ -d $fname ]
then
	echo "It is a directory!"
	ls -ld $fname
else
	echo "Not a file nor a directory"
fi
