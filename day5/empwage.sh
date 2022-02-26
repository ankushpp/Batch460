#!/bin/bash -x
ispresent=1
empWorkingHrs=8
empRatePerHr=20
randomcheck=$((RANDOM%2))
if [ $ispresent -eq $randomcheck ]
then
	echo "emp is present"
	salary=$(($empRatePerHr*$empWorkingHrs))
else
	salary=0
fi
