#!/bin/sh

#Interactive Shell program to check whether a  number is zero,positive or Negative

echo "Enter the number:"
read num
if [ $num -eq 0 ] 
then
echo "The number is equal to zero"
elif [ $num -gt 0 ]
then
echo "The number is positive"
else
echo "The number is negative"
fi
