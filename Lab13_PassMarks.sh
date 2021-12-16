echo "Enter number of subjects"
read n
num=$n
sum=0
while [ $num -ne 0 ]
do
	flag=1
	echo "Enter marks of subject $num"
	read m
	while [ $flag -ne 0 ]
	do
		if [ $m -gt 100 -o $m -lt 0 ]
		then
			echo "INVALID MARKS"
			echo "Enter marks of subject $num"
			read m
		else
			flag=0
		fi
	done
	
	sum=$(($sum + $m))
	num=$(($num - 1))
done
avg=$(($sum / $n))
echo "Avg of all subjects marks is: $avg"
if [ $avg -ge 60 ]; then
echo "PASS"
else 
echo "FAIL"
fi
 
