#! /bin/bash

echo -e "Enter 'a' and 'b' where pow = a^b: \c"
read a b

ans=1
pow=1

while ((pow <= b))
do
	((ans = ans * a))
	((pow++))
done

echo "$a^$b = $ans"
