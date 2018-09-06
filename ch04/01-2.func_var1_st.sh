#!/bin/bash
# function Test Shell Program.

.... {
	echo "inc()..."
	.....
}

.... {
	echo "dec()..."
	.....
}

rst=0; tmp=0
echo "main routine.."
read -p "Input Number -> " num
echo ""
inc
echo "After func inc call -> num:$num, rst:$rst, tmp:$tmp"
echo ""
dec
echo "After func inc call -> num:$num, rst:$rst, tmp:$tmp"

exit 0
