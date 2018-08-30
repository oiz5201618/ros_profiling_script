#!bin/bash

#read -p "threads: " threads_num
#read -p "times: " times

python go_to.py 1.554 1.478 0 0 0 1

python go_to.py -2.000122 -0.5 0 0 0 1

python go_to.py 1.512 -1.579 0 0 0 1

python go_to.py -1.517 1.581 0 0 0.932 0.363

python go_to.py 1.554 1.478 0 0 0 1

python go_to.py -2.000122 -0.5 0 0 0 1

#record_id=`ps -fu $USER| grep "navigation" | grep -v "grep" | awk '{print $2}'`

#kill -2 ${record_id}

#sleep 3

#mv /home/shaohua/Develope/data.txt /home/shaohua/Develope/Data/exp2/thread${threads_num}/data_${times}Hz.txt
