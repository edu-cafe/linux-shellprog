#!/bin/bash
# while Test Shell Program.

i=1
________
____
	echo "loop_$i doing.."
	i=$[ $i + 1 ]
____

echo ''

i=1
while (( i<=10 ))
do
	echo "loop_$i doing.."
	(( i++ ))
done

exit 0
