#!/bin/bash
# break Test Shell Program.

read -p "Input Number -> " num

for (( i=1, sum=0; i<=num; i++ ))
do
	if (( (i%2) == 0 ))
	then
		(( sum += i ))
	else
		continue
	fi
done

echo "Sum of Even Numbers(1~$num) --> $sum"

exit 0
