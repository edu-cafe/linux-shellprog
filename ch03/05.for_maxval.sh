#!/bin/bash
# for Test Shell Program.

read -p "Input 5 positive numbers : " nums

sum=0
max=0

for val in $nums
do
	echo "val : $val"
	(( sum += val ))
	if [ $max -lt $val ]
	then 
		max=$val
	fi
done
echo "sum : $sum"
echo "max num : $max"

exit 0
