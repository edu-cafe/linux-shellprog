#!/bin/bash
# until Test Shell Program.

i=1
__________
do
	echo "loop_$i doing.."
	i=$[ $i + 1 ]
done

echo ''

i=1
until (( i>10 ))
do
	echo "loop_$i doing.."
	(( i++ ))
done

exit 0
