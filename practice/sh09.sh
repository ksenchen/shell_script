#!/bin/bash
#Program:
#	This program shows "hello world!" in your screen.
#History:
#2005/08/23 VBird First release

PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export PATH

if [ "$1"=="hello" ]; then
	echo "Hello, how are you?"
elif [ "$1"=="" ]; then
	echo "You MUST input parameters,ex>{$0 smoeword}"
else
	echo "The only parameter is 'hello',ex>{$0 hello}"
fi
