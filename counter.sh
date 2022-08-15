#!/usr/bin/env bash

COUNTER=$1
COUNT=1

while [ $COUNT -le $COUNTER ]
do
	echo $COUNT
	((COUNT++))
done

echo "Loop is finished"
