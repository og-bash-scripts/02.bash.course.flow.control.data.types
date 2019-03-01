#!/bin/bash
current_log_file_size=0
total_log_file_size=0
clear
if test "$1" = ""
then
	echo
	echo "You must supply a subdirectory name."
	echo
	exit
fi

if !(test -d $1)	
then
	echo "Directory $1 does not exist!"
	exit
fi
	
for i in $1/*.log
do
	current_log_file_size=`ls -l $i | tr -s " " | cut -f5 -d " "`
	let total_log_file_size=$total_log_file_size+$current_log_file_size
done
clear
echo
echo "Disk space consumption for log files in $1:" $total_log_file_size
echo
