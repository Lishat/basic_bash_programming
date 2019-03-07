#!/bin/bash
read a
let "l = ${#a}"
for (( i = 0; $i <= $[l - 1]; i++ ))
do
       let "p = ${a:$i:1}"
       case $p in
       1) echo -n "one ";;
       2) echo -n "two ";;
       3) echo -n "three ";;
       4) echo -n "four ";;
       5) echo -n "five ";;
       6) echo -n "six ";;
       7) echo -n "seven ";;
       8) echo -n "eight ";;
       9) echo -n "nine ";;
       0) echo -n "zero ";;
       esac
done
echo -e
