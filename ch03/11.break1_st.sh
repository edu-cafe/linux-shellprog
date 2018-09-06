#!/bin/bash
# break Test Shell Program.

for num in 1 2 3 4 5 6 7 8 9 10
do
	if [ $num -eq 6 ]
	then
		____
	else
		echo "loop_$num doing.."
	fi
done

exit 0
