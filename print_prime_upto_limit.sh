#!/usr/bin/env bash

#Script to print all prime numbers till the given number

LIMIT=$1

NUM=2

ARR=()
while [ $NUM -le $LIMIT ]
do
	COUNT=2
	FLAG=0
	while [ $COUNT -lt $NUM ]
	do
		if [ $((NUM % COUNT)) -eq 0 ]
		then
			((FLAG++))
			break
		fi
		((COUNT++))
	done
	if [ $FLAG -eq 0 ]
	then
		ARR+=("$NUM")
	fi
	((NUM++))
done

echo "Prime numbers till "$LIMIT" are as follows:"

for ELEMENT in ${ARR[@]}
do
	echo $ELEMENT" "
done
