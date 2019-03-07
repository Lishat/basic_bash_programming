#!/bin/bash
read a
read b

let "d = ${a:0:2}"
let "m = ${a:3:2}"
let "y = ${a:6:4}"
let "dd = ${b:0:2}"
let "mm = ${b:3:2}"
let "yy = ${b:6:8}"

let "r = $y - $yy"
let "q = $m - $mm"
let "p = $d - $dd"
if [ $p -lt 0 ]
then
	let "p = $p + 30"
	let "q = $q - 1"
fi
if [ $q -lt 0 ]
then 
	let "q = $q + 12"
	let "r = $r - 1"
fi
echo -e "$p days, $q months, $r years"
