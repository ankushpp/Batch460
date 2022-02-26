#!/bin/bash -x
isFullTime=1
isPartTime=2
empRatePerHr=20
randomcheck=$((RANDOM%3))
if [ $isFullTime -eq $randomcheck ]
then
        echo "emp is full time present"
elif [ $isPartTime -eq $randomcheck ]
then
	echo "emp is part time present"
else
        echo "emp is absent"
fi

