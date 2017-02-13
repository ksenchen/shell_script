#!/bin/bash
#Program:
#	This program shows "hello world!" in your screen.
#History:
#2005/08/23 VBird First release

PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export PATH

read -p "Please input (Y/N):" yn
if [ "$yn"=="Y" ]||[ "$yn" == "y" ];then
	echo "OK, continue"
	exit 0
elif [ "$yn"=="N" ]||[ "$yn" == "n" ];then
	echo "Oh, interrupt"
	exit 0
else
	echo "I don't know what your choice is" && exit 0
fi

