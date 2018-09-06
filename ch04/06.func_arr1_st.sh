#!/bin/bash
# function array-arg Test Shell Program.

function sum_arr {
	local data=($(echo "$@"))
	for (( i=0, sum=0; i<=5; i++ ))
	do
		(( sum += data[i] ))
	done
	echo $sum
}

echo "main routin()..."
data1=______
data2=______
echo "data1:______"
echo "data2:______}"

echo ""
rst=$(sum_arr ______)
echo "	result of sum_arr -> $rst"

echo ""
rst=$(sum_arr ______)
echo "	result of sum_arr -> $rst"

exit 0
