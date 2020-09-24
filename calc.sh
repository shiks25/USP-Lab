#! /bin/bash

echo "Shell Script for basic calculator"
echo "Enter the first variable:"
read a
echo "Enter the second variable:"
read b
sum=`echo $a \+ $b|bc`
diff=`echo $a \- $b|bc`
mul=`echo $a \* $b|bc`
div=`echo $a \/ $b|bc`
rem=`echo $a \% $b|bc`
echo "Addition of two numbers is : $sum"
echo "Subtraction of two numbers is : $diff"
echo "Multiplication of two numbers is : $mul"
echo "quotient of two numbers is : $div"
echo "remainder of two numbers is : $rem"



