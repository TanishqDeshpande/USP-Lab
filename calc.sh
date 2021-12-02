#!/bin/sh
read -p "Enter two numbers: " x y
echo " Enter 1 for addition\n Enter 2 for subtraction\n Enter 3 for multiplication\n Enter 4 for division\n Enter 5 for remainder"
read -p "Enter your choice: " ch
case $ch in
1)sum=$(echo "$x+$y"|bc) ; echo $sum ;;
2)diff=$(echo "$x-$y"|bc) ; echo $diff ;;
3)mul=$(echo "$x*$y"|bc) ; echo $mul ;;
4)div=$(echo "$x/$y"|bc) ; echo $div ;;
5)mod=$(echo "$x%$y"|bc) ; echo $mod ;;
*) echo "Invalid choice"
esac
