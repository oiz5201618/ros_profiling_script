#!bin/bash

perf record -e cycles --call-graph dwarf -ag &

process_id=`ps -fu $USER| grep "perf" | grep -v "grep" | awk '{print $2}'`

echo ${process_id}

python go_to.py -2.000122 -0.5 0 0 0 1 && kill ${process_id}
