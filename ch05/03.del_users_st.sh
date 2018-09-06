#!/bin/bash
# Add many new user account example

echo "== Add Many New User Account =="

input="userlist"

while IFS=':' read -r userid name
do
	echo "delete user : $userid($name)"
	sudo ........
done < "$input"
exit 0
