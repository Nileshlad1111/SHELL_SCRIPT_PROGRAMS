#!/bin/bash -x
#USE RANDOM FUNCTION
number=`echo $((RANDOM%8+1))`
echo "print the single Digit =" $number
