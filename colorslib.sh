#!/bin/bash

#can act as a color module function for other scripts

function clearcolor {

	echo -ne "\e[0m"
}

function red {
	if [ -n "$1" ];then 
		echo -ne "\e[1;41m"
	else
		echo -ne "\e[1;31m"
	fi
}

function blue {
	if [ -n "$1" ];then
		echo -ne "\e[1;44m"	
	else
		echo -ne "\e[1;34m"
	fi
}

function green {
	if [ -n "$1" ];then
		
		echo -ne "\e[1;42m"
	else
		echo -ne "\e[1;32m"
	fi
}

function yellow {
	if [ -n "$1" ];then
		echo -ne "\e[1;43m"
	else
		echo -ne "\e[1;33m"
	fi
	
}


echo "color library"
