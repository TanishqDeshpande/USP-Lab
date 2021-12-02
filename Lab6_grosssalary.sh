read -p "Enter the basic salary: " basic
da=$(echo "0.1*$basic"|bc)
hra=$(echo "0.2*$basic"|bc)
gross=$(echo "$basic+$da+$hra"|bc)
echo "Gross Salary of the employee is: $gross"
