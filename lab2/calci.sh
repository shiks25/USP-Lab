#!/bin/sh



echo "Shell Script for basic calculator using expr"
echo "Enter the first variable:"
read a
echo "Enter the second variable:"
read b
sum=`expr $a + $b`
diff=`expr $a - $b`
mul=`expr $a \* $b`
div=`expr $a / $b`
rem=`expr $a % $b`
echo "Addition of two numbers is : $sum"
echo "Subtraction of two numbers is : $diff"
echo "Multiplication of two numbers is : $mul"
echo "quotient of two numbers is : $div"
echo "remainder of two numbers is : $rem"

