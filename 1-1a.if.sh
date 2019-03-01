#!/bin/bash
#check current user is root
if test $USER != "root"
then
{
	clear
	echo "You are not root"
}
else
{
	clear
	echo "You ARE root"

}
fi
