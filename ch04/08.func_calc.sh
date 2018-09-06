#!/bin/bash
# recursive function Test Shell Program.

function add { 
	echo $[ $1 + $2 ] 
}
function sub { echo $[ $1 - $2 ]; }
mul() { echo $[ $1 * $2 ]; }
div() {
	if [ $2 -ne 0 ]
	then echo $[ $1 / $2 ]
	else echo "Invalid $2"
	fi
}

echo "main routin()..."
read -p "Input two number -> " num1 num2

echo "	$num1 + $num2 : $(add $num1 $num2)"
echo "	$num1 - $num2 : $(sub $num1 $num2)"
echo "	$num1 * $num2 : $(mul $num1 $num2)"
echo "	$num1 / $num2 : $(div $num1 $num2)"

exit 0
