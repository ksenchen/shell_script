#!/bin/bash
#Program:
#	Use function to repeate information.
#History:
#2005/08/23 VBird First release

PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export PATH

function printit(){
	echo -n "Your choice is $1"
}
echo "This program will print your selection!"
choice=`echo $1|tr 'a-z' 'A-z'`

case $1 in
"one" )
	printit $choice
	;;
"two" )
	printit $choice
	;;
"three")
	printit $choice
	;;
* )
	echo "Usage $0 {one|two|three}"
	;;
esac
echo
