!/bin/sh
echo "Enter radius of circle"
read r
area=`echo 3.14 \* $r \* $r | bc`
echo $area
