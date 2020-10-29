echo -e "Enter temperature in fahrenheit: \c"
read f

celsius=`echo "scale=4; ($f-32) * 5 / 9" | bc`

echo "$f fahrenheit is $celsius celsius"
