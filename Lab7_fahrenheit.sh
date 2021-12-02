read -p "Enter the temperature in Fahrenheit: " f
c=$(echo "scale=2;(5/9)*($f-32)"|bc)
echo "The temperature in Celsius is: $c"
