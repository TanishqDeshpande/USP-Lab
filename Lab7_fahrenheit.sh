echo "Enter the temperature in Fahrenheit: " 
read f
v1=`expr $f - 32`
v2=`expr 5/9`
c=`echo $v1 \* $v2 | bc`
echo "The temperature in Celsius is: $c"
