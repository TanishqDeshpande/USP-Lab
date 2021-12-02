#!/bin/sh
read -p "Enter three numbers: " a b c
if [ $a -ge $b -a $a -ge $c ] ; then
echo "$a is the largest"
elif [ $b -ge $a -a $b -ge $c ] ; then
echo "$b is the largest"
else
echo "$c is the largest"
fi
