#!/bin/bash


#finding all users in the system

source ./colorslib.sh

if [ -r /etc/passwd ];then
	
	red
	awk 'BEGIN {FS=":"; print "S.NO    USER"}{print NR,"--->", $1}' /etc/passwd	
	clearcolor
else 
	echo "you dont have read permission"


fi
