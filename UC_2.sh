#!/bin/bash -x

isPresent=1;
randomcheck=$((RANDOM%4));

if [ $isPresent -eq $randomcheck ];
then
empRatePerHr=20;
  empHrs=8;
  salary=$(($empHrs*$empRatePerHr));
else
  salary=0;
fi
echo "salary : $salary"
