#!/bin/bash
# advanced if Test Shell Program.

read -p "Input Number : " num

num1=$(expr $num + 2)
echo "num:$num, num+2:$num1"
num1=.....
echo "num:$num, num+2:$num1"
#num1=$(expr $num \** 2)
num1=.....
echo "num:$num, num**2:$num1"

(( num2 = $num ** 2 ))
echo "num:$num, num**2:$num2"
(( num3 = $num << 2 ))
echo "num:$num, num<<2:$num3"
(( num4 = $num >> 2 ))
echo "num:$num, num>>2:$num4"
(( num5 = $num & 3 ))
echo "num:$num, num&3:$num5"
......
echo "num:$num, num++:$num6"

exit 0
