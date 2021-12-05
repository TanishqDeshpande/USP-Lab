read -p "Enter a number: " n
read -p "Enter a power: " pow
count=0
res=1
while [ $pow -ne $count ]
do
res=$((res*$n))
count=$((count+1))
done
echo "$n raised to the power $pow is : $res"
