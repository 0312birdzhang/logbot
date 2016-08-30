#!/bin/bash
cd /root/logbot
kill -9 `ps -ef|grep logbot.py|grep -v grep|awk '{print $2}'`
sleep 2
nohup python /root/logbot/logbot.py &
