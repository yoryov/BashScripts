#!/usr/bin/bash
#This script runs only in GNU/Linux based OS distros

OSTYPE=$(uname -o)

if [[ $OSTYPE == "GNU/Linux" ]]
then
	printf "Linux distribution detected\n"
	printf "Gathering some info..."
else
	printf "Another OS!"
fi
