#!/bin/bash
#echo "nohup sh ~/Library/truc/script.sh &" >> ~/.zshrc # Uncomment thoses two lines if you want to die.
#echo "nohup sh ~/Library/truc/script.sh &" >> ~/.bashrc

while true
do
	t=$RANDOM
	let "t %= 1000"
	let "t += 100"
	echo $t
	sleep $t
	nohup sh sound.sh &
	afplay mohamedhenni.mp3
	killall sound.sh
done
