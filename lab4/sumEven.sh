#! /bin/bash

echo -e "Enter N: \c"
read N

ans=0
i=1

while ((i <= N))
do
	if ((i % 2 == 0))
	then
		((ans = ans + i))	
	fi
	((i = i + 1))
done

echo "Sum of even numbers upto $N (inclusive) : $ans"
