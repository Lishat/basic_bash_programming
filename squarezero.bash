#!/bin/bash
read n
for (( i = 1; $i <= $n; i++ ))
do
        if [ $[i%100] -eq 0 ]
        then
                break;
        elif [ $[i%10] -eq 0 ]
        then
                echo -n "$i "
        else
                echo -n "$[i*i] "
        fi
done
echo -e
