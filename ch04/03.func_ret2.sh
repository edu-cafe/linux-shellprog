#!/bin/bash
# function Test Shell Program.

function sum1_10 {
	echo "sum1_10().."
	for (( i=1, sum=0; i<=10; i++ ))
	do
		(( sum += i ))
	done
	return $sum
}

echo "main routin()..."
echo ""
sum1_10
echo "	result of sum1_10 -> $?"

exit 0
