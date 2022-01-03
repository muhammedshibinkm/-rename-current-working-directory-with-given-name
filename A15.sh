#!/bin/bash
if [ $# = 0 ]
then
	echo "Error : Please pass the new directory name"
else
	temp=`echo $(pwd) | rev | cut -d '/' -f 1 | rev`
	if [ $1 != $temp ]
	then
		mv $(pwd) ../$1
	else
		echo "Error : Current directory name and Assign2 both are same, Please pass new name"
	fi
fi
