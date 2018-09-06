#!/bin/bash
# Add many new user account example

echo "== Add Many New User Account =="

input="userlist"

while IFS=':' read ________
do
	echo "add new user : $userid"
	sudo useradd -c "$name" -m $userid -s "/bin/bash"
done < _______
exit 0
