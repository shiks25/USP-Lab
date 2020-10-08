#Shell program to accept two parameters perform File Test and display their attributes with suitable message if not display a suitable  message to pass right number of arguments

#! /bin/sh

if test $# -eq 2
then 
	if [ -f $1 ]
	then
		echo "Attributes of file 1 are:"
		ls -l $1
	else
		echo "$1 is not a file"
	fi
	if [ -f $2 ]
	then
		echo "Attributes of file 2 are:"
		ls -l $2
	else
		echo "$2 is not a file"
	fi
	
else
	echo "You did not enter two arguments"
fi
