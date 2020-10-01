#!/bin/bash

echo "------------------Copy------------------------"
echo -e "Enter filename 1: \c"
read fname1
echo -e "Enter filename 2: \c"
read fname2
echo "Copying $fname1 to $fname2 ...."
cp $fname1 $fname2
echo "Done copying"

echo "--------------------Rename------------------------"
echo -e "Enter file to rename: \c"
read fname1
echo -e "Enter new name: \c"
read fname2
echo "Renaming $fname1 to $fname2 ...."
mv $fname1 $fname2
echo "Done renaming"
