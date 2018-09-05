#!/bin/bash
# file compare Test Shell Program.

read -p "Input file name : " fname

if [ -e $fname ]
then	if [ -d $fname ]
	then	echo "$fname is a directory"
	elif [ -f $fname ]
	then	if .......
		then echo "$fname is readable and writable"
		elif .......
		then echo "$fname is readable or writable"
		fi
		if [ -x $fname ] && [ -s $fname ]
		then echo "$fname is executable"
		fi
	fi
else	echo "$fname is not exist"
fi

exit 0
