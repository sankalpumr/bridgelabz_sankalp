#!/bin/bash -x

		
	for (( count1=1; count1<=5; count1++  ))

	do
	  
	 count2=$(($count2 + $RANDOM%10));
	 echo $count2;

	done
	   
	echo  " the sum of random number is $count2 "; 
	echo  " the avarge of sum num is $(( $count2/5 )) "; 
