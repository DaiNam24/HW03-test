#!/bin/bash

N=$1

echo Input number N $1
echo all factorials from 1 to N:

fact=1
if [[ $N -le 0 ]]; then
	echo Input number N must greater or equal to 1.	
else
	for i in $(seq 1 $N)
	do
		fact=$((fact*i))
		echo $i! = $fact	
	done
fi
