#!/bin/bash -x

	max=0;
	min=0;        

	read -p "enter fist value to check " a
	read -p "enter second value to check " b
	read -p "enter third value to check  " c
 
	n1=$((a+b*c))
	echo " first expresion of a+b*c  $n1 "
	n2=$((a%b+c))
	echo "second expresion of a%b+c  $n2 "
	n3=$((c+a/b))
	echo "third expresion of  c+a/b  $n3 "
	n4=$((a*b+c))
	echo "fourt expresion of  a*b+c  $n4 "
	
	na=$n1;
	nb=$n2;
	nc=$n3;
	nd=$n4;


	if [ $n1 -gt $max ]
	then
	max=$n1;
	fi
	
	if [ $n2 -gt $max ]
	then
	max=$n2;
	fi
	
	if [ $n3 -gt $max ]
	then
	max=$n3;
	fi

	if [ $n4 -gt $max ]
	then
	max=$n4;
	fi
	
	
	
	
	 if [ $na -gt $min ]
        then
        min=$na;
        fi

        if [ $nb -lt $min ]
        then
        min=$nb;
        fi

        if [ $nc -lt $min ]
        then
        min=$nc;
        fi

        if [ $nd -lt $min ]
        then
        min=$nd;
        fi

        echo "$min is the minimum value "
	echo "$max is the maximum value "


