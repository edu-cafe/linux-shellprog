#!/bin/bash
# nested for Test Shell Program.

if test "$IFS" 
then
	OIFS="$IFS"
fi
IFS=____
for entry in $(cat /etc/passwd)
do
	echo "Values in $entry --> "
	IFS=_____
	for value in $entry
	do
		echo "	$value"
	done
	echo ""
done
echo "done"
IFS="$OIFS"
echo IFS: "$IFS"

exit 0
