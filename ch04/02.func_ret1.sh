#!/bin/bash
# function Test Shell Program.

function func1 {
	echo "func1()..."
	read -p "Input fule name -> " fname
	ls -l $fname
}

func2() {
	echo "func2()..."
	return 5
}

echo "main routin()..."
echo ""
func1
echo "	result of func1 -> $?"
echo ""
func2
echo "	result of func2 -> $?"

exit 0
