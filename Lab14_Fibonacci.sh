
echo " enter the limit n: "
read n
count=0
n1=0
n2=1
n3=1
if [ $n -eq 1 ]
   then
       echo $n1
elif [ $n -eq 2 ]
   then
       echo "$n1,$n2"
elif [ $n -eq 3 ]
   then
       echo "$n1 ,$n2 ,$n3"
elif [ $n -gt 3 ]
    then 
       echo "$n1 
$n2
$n3"
       count=$(($count + 3))
       while [ $count -ne $n ]
       do
          n4=$(($n2+$n3))
          echo "$n4"
          n2=$n3
          n3=$n4
          count=$(($count + 1))
       done
fi
