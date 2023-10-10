#!/bin/bash
echo "enter the number"
read a
read b
read c
read d
e=$[a+b+c+d]
echo "sum=$e"
if [ $((e % 2)) -eq 0 ]
then
        echo " $e number is even"
else
        echo " $e number is odd"
        fi

