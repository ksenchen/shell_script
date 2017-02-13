#!/bin/bash
#Program:
#	This program shows "hello world!" in your screen.
#History:
#2005/08/23 VBird First release

PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export PATH

read -p "Please input your fist name:" firstname
read -p "Please input your last name:" lastname
echo -e "\nYour full name is: $firstname $lastname"
