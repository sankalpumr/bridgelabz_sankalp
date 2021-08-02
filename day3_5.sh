#!/bin/bash -x
echo -e "Enter the name of the folder : \c" 
read folder_name
if [ -e $folder_name ]
then
	echo "$folder_name is exist"
else
	echo "$folder_name is not exist"
fi


