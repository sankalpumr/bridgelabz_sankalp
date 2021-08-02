#!/bin/bash -x

	var1=14	
	var2=16
	
	if [ $var1 -ge $var2 ]
	then
	    echo "$var2 is greater than or equal to $var1"
	else
	    echo "$var2 is less than $var1"
	fi

