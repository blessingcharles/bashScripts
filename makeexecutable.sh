#!/bin/bash


for file in `echo *` ; do
	
	chmod u+x $file
	echo -e "\e[1;31m$file----> making it executable for the user\e[0m"

done

