#!/bin/bash
# get node pid
PID = `ps -ef | grep 'node'| grep -v grep  | awk '{print $2}'`
 # kill the process
kill -9 $PID
