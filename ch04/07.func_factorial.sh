#!/bin/bash
# recursive function Test Shell Program.

function fac {
	if [ $1 -eq 1 ]
	then
		echo 1
	else
		local tmp=$[$1 - 1]
		local rst=$(fac $tmp)
		echo $[$rst * $1]
	fi
}

echo "main routin()..."
read -p "Input Positive Number -> " num

echo ""
rst=$(fac $num)
echo "	result of factorial_$num -> $rst"

exit 0
