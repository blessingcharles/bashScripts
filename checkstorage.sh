#!/bin/bash


memory=`df | sed -n '/\/$/p' | awk '{ print $5 }' | sed 's|%||g'`  


echo "Disk space on root at $memory% used "

