#!/bin/bash -x
[ -z "$VARIABLE" ] && VARIABLE="dH34xJaa23"
if env | grep -q ^VARIABLE=
then
	echo env varible is already exported 
else
	echo env variable was not exported,but now it is export VARIABLE
fi

