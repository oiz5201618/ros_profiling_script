#!bin/bash

read -p "times: " times

python go_to.py 1.554 1.478 0 0 0 1

python go_to.py -2.000122 -0.5 0 0 0 1

record_id=`ps -fu $USER| grep "navigation" | grep -v "grep" | awk '{print $2}'`

kill -2 ${record_id}

sleep 3

mv /home/shaohua/Develope/data.txt /home/shaohua/Develope/Data/exp1/data_${times}Hz.txt
