#!/bin/bash
read a
read b
let "temp = $a"
let "a = $b"
let "b = $temp"
echo -n "$a $b "
echo -e
