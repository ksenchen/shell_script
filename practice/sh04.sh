#!/bin/bash
#Program:
#	This program shows "hello world!" in your screen.
#History:
#2005/08/23 VBird First release

PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export PATH

echo -e "Yor SHOULD input 2 numbers, I will cross them!\n"
read -p "fisrt number:" firstnu
read -p "second number:" secnu
total=$(($firstnu*$secnu))
echo -e "\nThe result of $firstnu x $secnu is ==> $total"
