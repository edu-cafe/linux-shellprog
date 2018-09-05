#!/bin/bash
# string compare Test Shell Program.

read -p "Input string : " str

if [ ... $str ]
	then	echo "$str is not empty"
else	echo "$str is empty"
fi

if [ ... $str ]
	then	echo "$str is zero-length"
else	echo "$str is not zero-length"
fi

str2=''
echo ""
if [ -n $str2 ]
	then	echo "str2 is not empty"
else	echo "str2 is empty"
fi
if [ -z $str2 ]
	then	echo "str2 is zero-length"
else	echo "str2 is not zero-length"
fi

exit 0
