echo -e "Enter file1: \c"
read f1 
echo -e "Enter file2: \c"
read f2 
echo -e "Enter destination file: \c"
read f3

cat $f1 | head -5 >> $f3
cat $f2 | head -15 | tail -8 >> $f3

echo "Concatenated lines 1-5 of $f1 and lines 8-15 of $f2 to $f3"
cat $f3

