#!/bin/bash
clear
echo "Expense allocation"
echo
read -p "Enter your city:" city

case $city in
	"halifax") cost_cetner="East";;
	"toronto" | "montreal")cost_cetner="Central";;
	"vancouver")cost_cetner="West";;
	*)clear;echo "Invalid city $city";exit;;
esac
clear
echo "Cost center for $city has been set to $cost_cetner"
echo
