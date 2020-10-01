#!/bin/bash

echo -e "Enter first variable (a): \c"
read a
echo -e "Enter second variable (b): \c"
read b

sum=`expr $a + $b`
diff=`expr $a - $b`
prod=`expr $a \* $b`
div=`expr $a / $b`

echo "Sum: $sum"
echo "Difference: $diff"
echo "Product: $prod"
echo "Division: $div"
