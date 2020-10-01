#!/bin/sh

#shell script to perform copy,rename operation by accepting two filenames from the user
echo "Enter the name of file1:\c"
read f1
echo "Enter the name of file2:\c"
read f2
echo "Content of file1:"
cat $f1
echo "Content of file2:"
cat $f2
cp $f1 $f2
echo "Content of file2 after copying is:"
cat $f2
echo "What do you want to rename file2, $f2 as?"
read var
mv $f2 $var


