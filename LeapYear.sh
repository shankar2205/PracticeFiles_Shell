#!/bin/bash -x

echo "Enter the year you want to check :"
read year
d=400
e=4
f=100
a=$(awk 'BEGIN {print '$year' % '$d'}')
b=$(awk 'BEGIN {print '$year' % '$e'}')
c=$(awk 'BEGIN {print '$year' % '$f'}')
zero=0

if (( $a -eq $zero ))
then
	if (( $b -eq $zero ))
	then
		if (( $c -eq $zero ))
		then
			echo "$year is Leap Year."
		fi
	fi
else
	echo "$year is not leap year."
fi

