#!/bin/bash

echo "Welcome To Employee Wage Computation Program"

attendence_chk=$((RANDOM%2))

if [ $attendence_chk -eq 1 ]
then
    echo "Employee is Present"
else
    echo "Employee is Absent"
fi

# constant variables
is_present=1
full_day_hour=8
wage_per_hour=20

# initializing the variables
salary=0

# To check the attendence of the employee
if [ $attendence_chk -eq $is_present ]
then
    salary=$(($full_day_hour * $wage_per_hour))
    echo "The Employee is Present for Full day and the Salary is $salary"
else
    echo "Employee is Absent and the salary is $salary"
fi
