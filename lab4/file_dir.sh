#Write shell scripts accept a file as a command line argument and display whether it is ordinary file or directory file and display their attributes.

#!/bin/sh


if [ $# -eq 0 ]
then
echo "No arguments passed"
else
	if [ -f $1 ]
	then
	echo "It's an ordinary file"
	elif [ -d $1 ]
	then
	echo "It's a directory file"
	fi
echo "Attributes are: "
ls -l $1
fi

