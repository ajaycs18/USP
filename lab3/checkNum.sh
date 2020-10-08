#! /bin/bash

echo -e "Enter num: \c"
read num

if [ $num -gt 0 ]
then
	echo "Greater then zero!"
elif [ $num -lt 0 ]
then 
	echo "Less than zero!"
else
	echo "Equal to zero!"
fi
