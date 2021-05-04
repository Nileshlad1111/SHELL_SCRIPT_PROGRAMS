#!/bin/bash -x

#CONSTANT
#NUMBER=1

read -p "to number : " NUMBER
#TO INITIALIZE VARIABLE SUM
sum=0

#TO  CALCULATE HARMONIC NUMBER
for (( index=1; index<=NUMBER; index++ ))
do
	 sum=$(echo "scale=2; $NUMBER + 1 / $index" | bc);
	echo $sum
done
