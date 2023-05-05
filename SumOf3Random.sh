#!/bin/bash -x


random1=$((RANDOM%210+320))
random2=$((RANDOM%150+320))
random3=$((RANDOM%123+234))
random4=$((RANDOM%111+299))
random5=$((RANDOM%100+290))

sumofnumbers=$(($random1+$random2+$random3+$random4+$random5))
nofrecords=5

Avg=$(($sumofnumbers/$nofrecords))

echo "sum of 5 numbers is : "$sumofnumbers
echo "Average is : " $Avg
