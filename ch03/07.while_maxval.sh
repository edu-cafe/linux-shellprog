#!/bin/bash
# while Test Shell Program.

read -p "Input 5 positive numbers : " nums[0] nums[1] nums[2] nums[3] nums[4]

#nums=(1 2 3 4 5)
#nums=(8 5 7 9 3)
sum=0
max=0
i=0

while (( i<5 ))
do
	val=${nums[$i]}
	echo "val : $val"
	(( sum += val ))
	if [ $max -lt $val ]
	then 
		max=$val
	fi
	i=$[ $i + 1 ]
done
echo "sum : $sum"
echo "max num : $max"

exit 0
