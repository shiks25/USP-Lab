#Arithmetic Operations on a set of two numbers using case expression 

#!/bin/sh

echo "Enter two numbers:"
read a
read b

echo "Enter 1 for addition,2 for subtraction,3 for multiplication, 4 for division,5 for remainder"
read choice

case $choice in
"1" ) sum=`expr $a + $b`
	echo "Sum is $sum"
;;
"2" ) sub=`expr $a - $b`
	echo "Difference is $sub"
;;
"3" ) mul=`expr $a \* $b`
	echo "Product is $mul"
;;
"4" ) div=`expr $a / $b`
	echo "Quotient is $div"
;;
"5" ) rem=`expr $a % $b`
	echo "Modulus is $rem"
;;
* ) echo "Enter an appropriate choice"
;;
esac
	
	

