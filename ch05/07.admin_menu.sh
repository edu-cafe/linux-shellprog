#!/bin/bash
# simple script menu example

function diskspace {
	clear
	df -k
}
function logonuser {
	clear
	who
}
function memusage {
	clear
	cat /proc/meminfo
}
function menu {
	clear
	echo -e "\t\tSystem Admin Menu\n"
	echo -e "\t1. Display disk space"
	echo -e "\t2. Display logged on users"
	echo -e "\t3. Display memory usage"
	echo -e "\t0. Exit program\n\n"
	echo -en "\tChoice menu : "
	read -n 1 menu
}

while [ 1 ]
do
	menu
	case $menu in
	0)
		break;;
	1)
		diskspace;;
	2)
		logonuser;;
	3)
		memusage;;
	*)
		clear
		echo "Sorry, invalid selection";;
	esac
	echo -en "\n\n\t\tHit any key to continue.."
	read -n 1 key
done
clear
exit 0
