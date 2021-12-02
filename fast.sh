#!/bin/sh

echo  "Enter marks in 3 subjects: "
read m1 m2 m3

 tot=$(echo "$m1 + $m2 + $m3" |bc)
 per=$(echo "$tot /3" |bc)
 echo "Percentage: $per"
 
 if [ $per -ge 90 ]
  then
     echo "S Grade"
  elif [ $per -ge 75 ]
  then
     echo "A Grade"
  elif [ $per -ge 60 ]
  then
     echo "B Grade"
  elif [ $per -ge 50 ]
  then
      echo "C Grade"
   else
       echo "Fail"
   fi     
