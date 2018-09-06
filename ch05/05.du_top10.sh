#!/bin/bash
# Daily Disk Usage Monitoring example

echo "== Daily Top-10 Disk Space Using Monitoring =="

CHECK_DIR=" /var/log /home"
DATE=$(date +%y%m%d)
FILE=du_$DATE.rpt

#:<<"END"
##### Check backup directory exist, if not exist make it

echo ""; echo "Check directory list : $CHECK_DIR"

sudo du -S $CHECK_DIR 2> /dev/null | sort -rn > t_du.rpt
head t_du.rpt > $FILE
rm t_du.rpt

#END

exit 0
