#!/bin/sh

#Shell script to  find the FACTORIAL OF A NUMBER using Looping construct
echo "To find the factorial of a number"
echo "Enter the number: \c"
read num

fact=1

while [ $num -gt 1 ]
do
	fact=`expr $fact \* $num`  
	num=`expr $num - 1`  
done

echo $fact

	
	
