#!/bin/bash
RUNS=50
mkdir csvout/q2a
mkdir csvout/q2a/${RUNS}runs
declare -i x=1

while [ $x -lt $RUNS ]; do
	 ./q2a 5 1000 > csvout/q2a/$RUNSruns/run${i}.csv & 
done
