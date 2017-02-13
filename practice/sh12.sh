#!/bin/bash
#Program:
#	This script only accepts the flowing parameter: one,two,three.
#History:
#2005/08/23 VBird First release

PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export PATH

echo "This program will print your selection!"
case $1 in
"one" )
	echo "Your choice is ONE"
	;;
"two" )
	echo "Your choice is TWO"
	;;
"three")
	echo "Your choice is THREE"
	;;
* )
	echo "Usage $0 {one|two|three}"
	;;
esac
