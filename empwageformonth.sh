#!/bin/bash -x
empRatePerMonth=20
empHrs=0
empCheck=$((RANDOM%2))
if [ $empcheck eq 1 ]
then
wage=${($empRatePerMonth*$empHr)}
echo "emp is present"
else
wage=0
echo "emp is absent"
fi
