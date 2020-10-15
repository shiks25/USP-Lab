#Shell script to  find the SUM OF EVEN NUMBERS UPTO N using Looping construct.

#!/bin/sh

echo "To find the sum of n even numbers"
echo "Enter the value of n: \c"
read num

sum=0
x=0
while [ $x -le $num ]  
do
	sum=$((sum+x))
	x=$((x+2))
done

echo $sum

