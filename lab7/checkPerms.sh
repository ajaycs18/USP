#!/bin/bash

if [ $# -lt 2 ]
then
	echo "Usage: ./checkPerms.sh [file1] [file2]"
	exit 128
fi

file1=$1
file2=$2
perms1=`ls -l $file1 | cut -d " " -f 1`
perms2=`ls -l $file2 | cut -d " " -f 1`

if [ $perms1 = $perms2 ]
then
	echo "Permissions are equal"
	echo "Permissions: $perms1"
else
	echo "Permissions are not equal"
	echo "$file1: $perms1"
	echo "$file2: $perms2"
fi
