#!/bin/bash
RUNS=500
mkdir csvout/CT422
mkdir csvout/CT422/${RUNS}runs
for (( i = 1; i <= $RUNS; i++ ))
do
./timer_usleep 5 1000 > csvout/CT422/${RUNS}runs/run${i}.csv &
done
