#!/bin/bash
CPU=`top -b -n 1|grep java|awk '{print $9}'`
if [ ${CPU%.*} -gt 2 ];then
 	java -jar /root/robot/dingding_robot.jar
fi
