#!/bin/bash

if [ -f /etc/passwdsss ]
then
	echo exist
else
	echo missing
fi

if [ -d /tmp/emmanuel2 ]
then
	echo exist
else
	mkdir /tmp/emmanuel2
	echo new > /tmp/emmanuel2
	cat /tmp/emmanuel2
fi
