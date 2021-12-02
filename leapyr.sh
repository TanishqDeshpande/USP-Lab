#!/bin/sh
read -p "Enter the year: " yr
a=$(($yr%4))
b=$(($yr%100))
c=$(($yr%400)) 
if [ $a -eq 0 -a $b -ne 0 -o $c -eq 0 ] ; then
echo "The given year is a Leap year"
else
echo "The given year is NOT a leap year"
fi

