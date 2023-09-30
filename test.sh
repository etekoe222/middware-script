#!/bin/bash

if [ -f etc/passwd ]

then
echo exist

else

echo misssing

fi

if  [-d /tmp/serge1 ]

then
	echo exist
else
	mkdir /tmp/serge1
	echo new > /tmp/serge1/file
cat /tmp/serge1/file

fi
