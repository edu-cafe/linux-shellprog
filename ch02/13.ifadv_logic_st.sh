#!/bin/bash
# string compare Test Shell Program.

read -p "Input user name : " name

if [ $USER == "linux" ] && [ $name = "linux" ]
then	echo "Welcome, $USER!!"
elif [ $name == linux* ]
	then	echo "You are linux's group"
else	echo "No Permission!!"
fi

exit 0
