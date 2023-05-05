#!/bin/bash -x

for i in  {1..10}
do
	echo "Value of i is $i"

	if (( $i % 2 == 0 ))
then
	echo "Welcome $i times"

fi
done
