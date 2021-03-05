#!/bin/bash


if [ $# -ne 2 ];then

	echo "<USAGE> $0 <word> <file> "
else
	grep -r -m 2 -I -l -i $1 $2 2> /dev/null
fi


