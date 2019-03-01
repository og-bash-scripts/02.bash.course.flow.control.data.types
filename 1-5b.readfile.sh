#!/bin/bash

filetoread=/datafile/cities.txt

while read linefromfile
do
	#check if file already exists
	if test -d /lications/$linefromfile
	then
		echo "Skipping $linefromfile, directory already exists."
		continue #if file exists it will go back up to the top of loop and read next line
	mkdir -p /locations/$linefromfile
done < $filetoread #file the while loop will read
