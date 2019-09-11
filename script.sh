#!/bin/bash
while true  
do
	sleep 2
	nohup sh sound.sh &
	afplay mohamedhenni.mp3
	killall sound.sh
done
