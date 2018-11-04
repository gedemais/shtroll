#!/bin/bash

while true  
do
	T = $RANDOM
	echo $T
	osascript -e "set Volume 10"	
	afplay mohamedhenni.mp3
done
