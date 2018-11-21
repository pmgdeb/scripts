#!/bin/bash

RUN_DIR=$HOME/run

for d in $RUN_DIR/*.py
do
    kill -9 $(ps aux | grep $(basename $d) | awk '{ print $2 }') &> /tmp/kill_all_$(basename -s .py $d) &
done
