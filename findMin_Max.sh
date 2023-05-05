#!/bin/bash -x

echo "Enter the Total No you want to enter:"
n=5
i=0

while [ $i -le $n ]
do
	a[$i]=$((RANDOM%1000))
	i= $($i + 1)
done

