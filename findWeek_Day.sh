#!/bin/bash -x


day=$((RANDOM%8))

if [ $day -eq 1 ]
then
	echo "SUNDAY"
elif [ $day -eq 2 ]
then
	echo "MONDAY"
elif [ $day -eq 3 ]
then
	echo "TUESDAY"
elif [ $day -eq 4 ]
then
	echo "WEDNESDAY"
elif [ $day -eq 5 ]
then
	echo "THURSDAY"
elif [ $day -eq 6 ]
then
	echo "FRIDAY"
elif [ $day -eq 7 ]
then
	echo "SATURDAY"
else
	echo "This is not Week day : $day"
fi



