#!/bin/bash
# Shell Programming with nested if control for grading score

read -p "Input Score : " score

if [ ........ ]
	then	echo "Your Grade -> A"
elif [ $score -gt 80 ]
	then	echo "Your Grade -> B"
elif [ $score -gt 70 ]
	then	echo "Your Grade -> C"
elif [ $score -gt 60 ]
	then	echo "Your Grade -> D"
else
	echo "Your Grade -> F"
fi

exit 0
