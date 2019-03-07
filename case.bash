#!/bin/bash
echo -e Enter a number:
read x
case $x in
	1) echo "Value of x is 1";;
	2) echo "Value of x is 2";;
	3) echo "Value of x is 3";;
	4) echo "Value of x is 4";;
	5) echo "Value of x is 5";;
	6) echo "Value of x is 6";;
	7) echo "Value of x is 7";;
	8) echo "Value of x is 8";;
	9) echo "Value of x is 9";;
	10 | 0) echo "wrong number";;
	*) echo "unrecognized value";;
esac
