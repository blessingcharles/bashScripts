#!/bin/bash

if [ -p /dev/stdin ]; then

	while read line;do

		echo $line |  
			awk 'BEGIN{RS="&"} {print $0}' | 
			tr -s '\n' | sed "s|\(.*\)=.*|\1=$1|g" | 
			awk 'BEGIN{ORS="&"} {print $0}' | 
			sed 's/\&$/\n/'  
	
	done

fi
