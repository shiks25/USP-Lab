#!/bin/sh

echo "Shell Program to accept a filename from the User and display the attributes,contents and word count of the file"
echo "Enter the filename:\c"
read filname
echo "The attributes of the file $filname is:"
ls -l $filname
echo "The contents of the file $filname is:"
cat $filname
echo "The word count is:"
wc -w $filname
