#!/usr/bin/env bash

#Script to check if Number entred is prime or not.
NUM=$1

COUNT=2
FLAG=0
while [ $COUNT -lt $NUM ]
do
	if [ $((NUM % COUNT)) == 0 ]
	then
		((FLAG++))
		break
	fi
	
	((COUNT++))
		
done

if [ $FLAG -ne 0 ]
then
	echo $NUM" is a Composite number."
else
	echo $NUM" is a Prime number."
fi
