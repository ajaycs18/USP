#! /bin/bash

echo -e "Enter number to find the factorial of: \c"
read N 

ans=1
n=1

while [ $n -le $N ]
do
	ans=`expr $ans \* $n`
	n=`expr $n + 1`
done

echo "$N! is $ans"
