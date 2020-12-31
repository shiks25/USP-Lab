#1. Write a shell script to count the number of vowels in a file using tr command

#!/bin/sh
echo "Enter the filename: "
read f1
v=`cat $f1 | tr -cd "AEIOUaeiou" | wc -c`
echo "Vowel count: $v"




