#!/bin/bash

isPartTime=1
isFullTime=2
noOfworkingDays=20
empRatePerHr=20
TotalSalary=0
for((day=1; day<=$noOfworkingDays; day++))
do
	randomCheck=$((RANDOM%3))
	case $randomCheck in
 		$isFullTime)
     			empHrs=8
     			;;
		$isPartTime)
     			empHrs=4
   	  		;;
 		*)
     			empHrs=0
			;;
	esac

	salary=$(($empHrs*$empRatePerHr))
	TotalSalary=$(($TotalSalary+$salary))
done

echo "Totalsalary: $TotalSalary"
