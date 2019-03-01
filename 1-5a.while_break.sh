#!/bin/bash
while true
do
	cler
	echo "To leave, type exit"
	echo
	read -p "What say you?" choice
	if test $choice = "exit"
	then
	{
	break
	}
	fi
done
