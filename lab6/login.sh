#!/bin/sh
# Shell Script that accepts valid login names as arguments and print their corresponding home directories using grep command (use  /etc/passwd to search Login name).

if [ $# -eq 0 ]
then
	echo "No arguments given"

else
for name in $*
do
	x=`grep "$name" /etc/passwd | cut -d ":" -f 1`
	if [ -n $x ]
	then
		if [ "$x" = "$name" ]
		then
			y=`grep "$name" /etc/passwd | cut -d ":" -f 6`
			echo "Home directory of $name is: $y"
		else
			echo "$name is an invalid login name"
		fi
	fi
done
fi


