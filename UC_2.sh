#!/bin/bash -x

isPresent=1;
randomCheck=$((RANDOM%2));

if [ $isPresent -eq $randomCheck ]
then
empRatePerHr=20;
  empHrs=8;
   echo "to checke the merge conflict"

  salary=$(($empHrs*$empRatePerHr));
else
  salary=0;
fi
echo "salary : $salary"
