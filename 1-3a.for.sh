#!/bin/bash
clear
totalsize=0
currentfilesize=0

for currentfile in /srv/www/marketing/*.html
do
	currentsize=`ls -l $currentfile | tr -s " " | cut -f5 -d " "`
	let totalsize=$totalsize+$currentsize
	echo $currentsize
done
echo
echo "The total space used by HTML file is" $totalsize
