#!bin/bash

perf record -e cycles:u -C 1-15 --call-graph dwarf -g &

sleep 0.5

record_id=`ps -fu $USER| grep "perf record" | grep -v "grep" | awk '{print $2}'`

echo "perf record: ${record_id}"

python go_to.py 1.554 1.478 0 0 0 1 && kill ${record_id}
