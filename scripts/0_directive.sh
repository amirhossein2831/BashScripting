#!/bin/bash

#1
ps -aux | grep docker > docker.log

#2
ps -aux | grep nginx > nginx.log
echo "end of nginx log " >> nginx.log

#3
cat < test.txt

#4
ps -aux |grep nginx
