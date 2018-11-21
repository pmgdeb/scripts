#!/bin/bash

RUN_DIR=$HOME/run
PYT_DIR="$HOME/src/dir.py"

for d in $RUN_DIR/*.py
do
    PYTHONPATH=$PYT_DIR /usr/bin/python3 $d &> /tmp/run_all_$(basename -s .py $d) &
done
