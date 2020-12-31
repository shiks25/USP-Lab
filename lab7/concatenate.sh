#Shell Script to concatenate the n1-n5 lines of File1 and n8-n15 Lines of File2 to file3
#using proper filter command of head and tail.

#! /bin/sh
echo "Enter the files:\c"
read f1 f2
cat $f1 | head -n 5 > f3.txt
cat $f2 | head -n 15 | tail -n 8  >> f3.txt
echo "Contents of file3.txt :\n`cat f3.txt`"
