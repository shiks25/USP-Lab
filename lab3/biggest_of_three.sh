#!/bin/sh

#Shell program to find biggest of three Numbers using  read statement or positional parameter technique.

echo "Enter the first number:"
read a
echo "Enter the second number:"
read b
echo "Enter the third number:"
read c
if [ $a -gt $b ] && [ $a -gt $c ]
then
echo "$a is the biggest"
elif [ $b -gt $a ] && [ $b -gt $c ]
then 
echo "$b is the biggest"
else
echo "$c is the biggest"
fi

