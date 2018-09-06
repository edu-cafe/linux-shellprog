#!/bin/bash
# Daily File Backup example

echo "== Backup List =="

CONF_FILE=backuplist
exec < $CONF_FILE	#redirect stdin to config file
read filename		#read list record
while [ $? -eq 0 ]
do
echo filename: $filename
read filename		#read list record
done

echo done


exit 0
