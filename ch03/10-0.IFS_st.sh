#!/bin/bash
# nested for Test Shell Program.

IFS=$','
echo IFS: "$IFS"

IFS=______
#echo IFS: "$IFS"

for entry in $(cat file1)
do
	echo "Values in $entry"
done

exit 0
