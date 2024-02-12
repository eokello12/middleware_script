#!/bin/bash

read -p "What is your name? " NAME
read -p "Are you taking the calss with uTrains? " CLASS

if [ $CLASS = yes ]
then
	echo "Good job $NAME!! keep enjoying and change you life!!"
else
	echo "THAT'S NOT GOOD $NAME >:( Please check website immediatly and enroll"
fi

echo "your name is: $NAME and you answer $CLASS to the utrains class taking"
