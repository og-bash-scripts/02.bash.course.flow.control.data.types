#!/bin/bash
clear
echo
read -p "Enter hours worked: " hoursworked
read -p "Enter hours wage: " hourlywage
echo
grosspay=`echo "$hoursworked*hourlywage" | bc`
echo "Gross pay is \$" $grosspay
