#!/bin/bash
# function Test Shell Program.

function sum1_10 {
	for (( i=1, sum=0; i<=10; i++ ))
	do
		(( sum += i ))
	done
	echo $sum
}

echo "main routin()..."
echo ""
echo "call sum1_10().."
rst=_______
echo "	result of sum1_10 -> $rst"

exit 0
