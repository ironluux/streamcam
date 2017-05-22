#!/bin/bash

ip=$(/sbin/ip -o -4 addr list wlan0 | awk '{print $4}' | cut -d/ -f1)

ffserver -f ./streamcam/cam.conf &
sleep 3
ffmpeg -f video4linux2 -i /dev/video0 http://$ip:8091/feed1.ffm 
pkill ffserver
rm /tmp/feed1.ffm
exit 0
