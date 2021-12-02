#!/bin/sh
read -p "Enter the radius of the circle: " r
area=$(echo "3.14*$r*$r" |bc)
echo "Area of the circle: $area"

