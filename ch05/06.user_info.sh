#!/bin/bash
# Making User Account Information File example

echo "== Making User Account Information File =="

FILE=userinfo.data

#:<<"END"
##### Input User Account Information from Stdin

while [ 1 ]
do
	echo ""; echo "Input Account Information..."
	read -p "user id : " id
	read -p "user name : " name
	read -p "user phone number : " phone
	
	info="$id:$name,$phone"
	
	echo ""; echo "Save user account info.."
	
	if [ -f $FILE ]
	then 
		echo $info >> $FILE
	else 
		echo $info > $FILE
	fi

	echo ""; echo -n "Continue(y/n)? "
	read select
	case $select in
	[Y/y])
		continue;;
	[N/n])
		break;;
	*)
		echo "Invalid Input~~"
		break;;
	esac
done

#echo ""; cat $FILE

#END

exit 0
