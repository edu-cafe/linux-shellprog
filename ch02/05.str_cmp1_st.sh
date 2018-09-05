#!/bin/bash
# string compare Test Shell Program.

read -p "Input two string : " str1 str2

if [ $str1 != $str2 ]
	then	echo "$str1 is not equal to $str2"
else
	echo "$str1 is equal to $str2"
fi

if [ $str1 ... $str2 ]
	then	echo "$str1 is equal to $str2"
elif [ $str1 ... $str2 ]
	then	echo "$str1 is greater than $str2"
elif [ $str1 ... $str2 ]
	then	echo "$str1 is less than $str2"
fi

exit 0
