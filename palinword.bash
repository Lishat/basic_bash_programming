#!/bin/bash
read a
let "l = ${#a}"
if [ $[l%2] -eq 0 ]
then
        for (( i = 0; $i <= $[(l-1)/2]; i++ ))
        do
                if [[ ${a:i:1} = ${a:$[l-1-i]:1} ]]
                then
                       let "p = 1"
                else
                       let "p = 0"
                       break;
                fi
        done
elif [ $[l%2] -eq 1 ]
then
        for (( i = 0; $i <= $[(l-2)/2]; i++ ))
        do
                if [[ ${a:i:1} = ${a:$[l-1-i]:1} ]]
                then
                        let "p = 1"
                else
                        let "p = 0"
                        break;
                fi
        done    
fi
if [ $p -eq 1 ]
then
        echo -e "It is a Palindrome"
elif [ $p -eq 0 ]
then
        echo -e "It is not a Palindrome"
fi
