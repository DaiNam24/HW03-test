#!/bin/bash



N=$1

echo Input number N $1
echo The K-Fibonacci series:

k_Fib=()

x=5

sum=$N

if [[ $N -le 0 ]]; then
	echo Input number N must greater or equal to 1.	
else
	for i in $(seq 0 $((N-1)));
	do
		k_Fib[$i]=1
		i=$((i+1))	
	done

	for i in $(seq $N $((N+x)))
	do
		k_Fib[$((i))]=$((sum-k_Fib[$((i-N-1))]+k_Fib[$((i-1))]))
		sum=${k_Fib[$i]}
		j=$((j+1))
	done
fi

echo ${k_Fib[*]} "..."



