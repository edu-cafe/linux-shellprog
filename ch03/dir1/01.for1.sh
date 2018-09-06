#!/bin/bash
# for Test Shell Program.

for str in Apple Banana Pear 'Pine Apple' Grape "Red Mango" Orange
do
	echo $str
done

echo ''
list="Apple Banana Pear Grape Orange"
list=$list" Pine Apple"
for str in $list
do	
	echo $str
done

exit 0
