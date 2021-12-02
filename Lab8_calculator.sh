echo "enter 2 nos"
read a
read b
echo "enter option:"
echo "1) add"
echo "2) sub"
echo "3) mul"
echo "4) div"
read ch
case $ch in
1) echo `expr $a + $b`;;
2) echo `expr $a - $b`;;
3) echo `expr $a \* $b`;;
4) echo `expr $a / $b`;;
*) echo "wrong option";;
esac
