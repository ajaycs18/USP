#!/bin/bash

echo -e "Enter the binary expression: \c"
read n1 op n2

case $op in
	'+') 
		echo $(( n1 + n2 ))
		;;
	'-')
		echo $(( n1 - n2 ))
		;;
	'/')
		echo "scale=4; $n1 / $n2" | bc
		;;
	'*')
		echo $(( n1 * n2 )) 
		;;
	*)
		echo "Invalid operator"
esac
		
