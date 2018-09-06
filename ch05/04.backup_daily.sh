#!/bin/bash
# Daily File Backup example

echo "== Daily File Backup =="

CONF_FILE=backuplist
DEST_DIR=/backup
DATE=$(date +%y%m%d)
FILE=$DATE.tar.gz
DEST_FILE=$DEST_DIR/$FILE

##### Check backup config file exist
if [ -f $CONF_FILE ]
then
	echo
else
	echo "$CONF_FILE does not exist!!"
	exit 1
fi

#:<<"END"
##### Check backup directory exist, if not exist make it
if [ -f $DEST_DIR ]
then
	echo "$DEST_DIR regular file exist..."
	exit 2
else
	if [ -e $DEST_DIR ] && [ -d $DEST_DIR ]
#	if [ -e $DEST_DIR -a -d $DEST_DIR ]
#	if [ -e $DEST_DIR -o -d $DEST_DIR ]
	then
		ls -ld $DEST_DIR
	else
		sudo mkdir $DEST_DIR
		ls -ld $DEST_DIR
	fi
fi

#:<<"END"
##### Makeup backup file name list
file_no=1		#start on line-1 of config file
exec < $CONF_FILE	#redirect stdin to config file
read filename		#read list record

while [ $? -eq 0 ]
do
	if [ -f $finename ] || [ -d $filename ]
	then
		filelist="$filelist $filename"
	else
		echo "$finename, does not exist!!"
		echo "continue to build backup list..."
	fi
	file_no=$[ $fine_no + 1 ]
	read filename
done
echo ""; echo "backup file list : $filelist"

#:<<"END"
##### Make backup files & compress it
echo ""; echo "Starting archive backup files..."

sudo tar -czf $DEST_FILE $filelist 2> /dev/null

echo ""; echo "Archving Completed!!"
echo "Resulting archive backup file : $DEST_FILE"
ls -l $DEST_FILE

#END

exit 0
