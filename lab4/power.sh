
#!/bin/sh

#Write a Shell script to find the POWER OF A NUMBER using loop construct.

echo "Enter the number:\c"
read num
echo "Enter the power:\c"
read pow

count=0
res=1
while [ $count -lt $pow ]
do
        res=`expr $res \* $num`  
        count=`expr $count + 1`
done

echo "$num raised to the power $pow is $res"

