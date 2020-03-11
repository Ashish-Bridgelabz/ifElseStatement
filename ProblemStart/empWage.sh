#!/bin/bash -x
#WE ARE TAKINH ONE VARIABLE
isPresent=1
randomCheck=$((RANDOM%2))
if [ $isPresent -eq $randomCheck	]
then
	echo "Employee is present"
else
	echo "Employee is abscent"
fi

