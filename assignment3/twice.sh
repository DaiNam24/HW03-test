#!/bin/bash

N=$1

if [[ $N -lt 0 ]]; then
	echo Input number N must greater or equal to 0.
else
	t=$((N*2))
	sleep $t
	echo Terminated a task that takes $t seconds.
fi

