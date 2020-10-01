#!/bin/bash

echo -e "Enter filename: \c"
read fname
echo "Line count: `wc -l $fname`"
echo "Word count: `wc -w $fname`"
echo "Character count: `wc -c $fname`"
echo "------------------File Contents-----------------------"
cat $fname
echo "Attributes: `ls -l $fname`"
