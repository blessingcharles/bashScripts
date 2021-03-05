#!/bin/bash


function logerror {

	#redirecting stderr filedescriptor to a file

	if [ -n "$1" ]; then
	
		exec 2> $1
	
	else
		exec 2> logerror.log

	fi

}
function readfromfile {
	
	if [ -n "$1" ];then
		
		exec 6<&0
		exec 0< $1 
	fi

}
function readfromstdin {
	
	exec 0<&6 


}
function logfile {

	if [ -n "$1" ];then

		exec 3> $1
	
	fi

}


logerror nnn.log 

erwiufvibefr rrbeuu

readfromfile hello


while read line ; do

	echo $line

done

readfromstdin


