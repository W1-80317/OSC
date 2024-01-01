echo "enter the three numbers"
read n1 n2 n3

if [ $n1 -gt $n2 ]
then
	if [ $n1 -gt $n3 ]
	then
		echo "$n1 is greater"
	else
		echo "$n3 is greater"
        fi
else
	if [ $n2 -gt $n3 ]
	then 
		echo "$n2 is grearer"
	else
		echo "$n3 is greater"
	fi
fi
