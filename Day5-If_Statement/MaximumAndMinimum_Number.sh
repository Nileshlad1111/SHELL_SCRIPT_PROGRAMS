#!/bin/bash -x

#CONSTANT
INDEX=1

#VARIABLE
maximum=0
minimum=0

#USING WHILE LOOP LIMIT FIVE

	while [ $INDEX -le "5" ]
	do
		number=`echo $((RANDOM%1000))`
		echo $number
		if [ $INDEX -eq 1 ]
		then
			maximum=$number
			mininum=$number
		else
			if [ $number -gt $maximum ]
			then
			maximum=$number
			fi

			if [ $number -lt $minimum ]
			then
			minimum=$number
			fi
		fi
	INDEX=$((INDEX + 1))
	done

#TO PRINT THE MAXIMUM AND MINIMUM
echo "Maximum Among them are : $maximum"
echo "Minimum among them are : $minimum"
