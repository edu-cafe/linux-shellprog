#!/bin/bash
# file compare Test Shell Program.

read -p "Input two file name : " fname1 fname2

if [ -f $fname1 ]
then	if [ -f $fname2 ]
	then	if [ $fname1 ... $fname2 ]
		then echo "$fname1 is newer than $fname2"
		elif [ $fname1 ... $fname2 ]
		then echo "$fname1 is older than $fname2"
		fi
	else 	echo "$fname2 is not a regular file"
	fi
else	echo "$fname1 is not a regular file"
fi

exit 0
