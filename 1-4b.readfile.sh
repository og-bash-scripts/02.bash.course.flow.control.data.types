#!/bin/bash

filetoread=/datafile/cities.txt

while read linefromfile
do
	mkdir -p /locations/$linefromfile
done < $filetoread #file the while loop will read
