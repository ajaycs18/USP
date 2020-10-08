#! /bin/bash

if [ $# -lt 2 ]
then
	echo "Usage: [file1] [file2]"
	exit 128
fi

if [ -f $1 ]
then
	echo "Attributes of $1"
	ls -l $1
else
	echo "$1 is not a file"
fi

if [ -f $2 ]
then
	echo "Attributes of $2"
	ls -l $2
else
	echo "$2 is not a file"
fi
