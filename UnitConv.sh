#!/bin/bash -x

#feets to inch * 12
#feers to Meter * 0.3048
#inch to feet * 0.0833333
#meter to feet * 3.28084

read Num

case $Num in

1)echo "Enter the value in feet :"
	read a
	inch=$(awk 'BEGIN {print '$a' * '12'}')
	echo "$a feet= $inch inches" ;;
2)echo "Enter the value in Feet :"
	read a
	inch=$(awk 'BEGIN {print '$a' * '0.3048'}')
	echo "$a feet= $inch meter" ;;
3)echo "Enter the value in inch :"
	read a
	inch=$(awk 'BEGIN {print '$a' * '0.0833333'}')
	echo "$a inches= $inch feet" ;;
4)echo "Enter the value in meter:"
	read a
	inch=$(awk 'BEGIN {print '$a' * '3.28084'}')
	echo "$a meters= $inch feets" ;;
*)echo "Invalid Case." ;;
esac
