#!/bin/bash
# function Test Shell Program.

function sumx_y {
	echo "sum$1_$2().."
	for (( i=___, sum=0; i<=___; i++ ))
	do
		(( sum += i ))
	done
	echo "sumx_y() -> sum:$sum"
	return $sum
}

echo "main routin()..."
echo ""
......
echo "	result of sum1_10 -> $?"

echo ""
......
echo "	result of sum2_5 -> $?"

echo ""
......
echo "	result of sum1_100 -> $?"

exit 0
