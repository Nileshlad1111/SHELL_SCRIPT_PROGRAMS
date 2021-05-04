#!/bin/bash 

# VARIABLE
read -p "Enter the powar : " powar

# TO CALCULATE POWER OF 2
for (( index=1; index<=$powar; index++ ))
do
	power=$(( $powar * 2 ))
	echo $power
done
