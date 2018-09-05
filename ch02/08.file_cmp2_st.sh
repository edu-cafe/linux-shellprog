#!/bin/bash
# file compare Test Shell Program.

read -p "Input file name : " fname

if [ ... $fname ]
then	if [ ... $fname ]
	then	echo "$fname is a directory"
	elif [ ... $fname ]
	then	echo "$fname is a regular file"
		if [ ... $fname ]
		then echo "$fname is readable"
		elif [ ... $fname ]
		then echo "$fname is writable"
		fi
		if [ ... $fname ]
		then echo "$fname is not empty"
		else echo "$fname is empty"
		fi
	fi
else	echo "$fname is not exist"
fi

exit 0
