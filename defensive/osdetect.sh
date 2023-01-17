#!/usr/bin/bash

if type -t wevtutil &> /dev/null
then
	OS=Windows
elif type -t ls &> /dev/null
then
	OS=Linux
else
	OS=macOS
fi
echo $OS
