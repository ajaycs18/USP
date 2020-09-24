#! /bin/bash

echo "Enter first variable (a): "
read a
echo "Enter second variable (b): "
read b
echo "Enter operator: "
read op
res=`echo $a $op $b | bc`
echo "Result: $res"

echo ""

sum=`echo $a + $b | bc`
diff=`echo $a - $b | bc`
prod=`echo $a \* $b | bc`
div=`echo $a / $b | bc`
echo "Sum: $sum"
echo "Difference: $diff"
echo "Product: $prod"
echo "Division: $div"
