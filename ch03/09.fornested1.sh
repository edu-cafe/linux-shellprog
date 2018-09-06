#!/bin/bash
# nested for Test Shell Program.

read -p "Input two numbers(i,j) : " num1 num2

for (( i=1; i<=num1; i++ ))
do
	for (( j=1; j<=num2; j++ ))
	do
		echo "loop -> i:$i, j:$j"
	done
	echo ""
done

exit 0
