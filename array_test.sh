#!/usr/bin/env bash

ARRAY=$@

for ELEMENT in $ARRAY
do
	echo "ELEMENT: "$ELEMENT
done

echo "Loop finished"
