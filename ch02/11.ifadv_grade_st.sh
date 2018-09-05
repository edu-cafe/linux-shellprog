#!/bin/bash
# advanced if Test Shell Program.

read -p "Input Score : " score

if ........
	then	echo "Your Grade -> A"
elif (( $score > 80 ))
	then	echo "Your Grade -> B"
elif (( $score > 70 ))
	then	echo "Your Grade -> C"
elif (( $score > 60 ))
	then	echo "Your Grade -> D"
else
	echo "Your Grade -> F"
fi

exit 0
