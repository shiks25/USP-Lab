#check whether the entered character is Vowel or consonant.

#!/bin/sh

echo "Enter any character: \c"
read ch

case $ch in
"a") echo "It is a vowel"
;;
"e") echo "It is a vowel"
;;
"i") echo "It is a vowel"
;;
"o") echo "It is a vowel"
;;
"u") echo "It is a vowel"
;;
*) echo "It is a consonant"
;;
esac
	
	
