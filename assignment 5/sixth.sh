echo "Enter the year"
read yr

	if [ $(($yr % 4)) -eq 0 ]

	then 
		if [ $(($yr % 100)) -ne 0 ]
		then	
			echo "it is a leap year"
		else
		echo "not leap year"	
	fi
 

	elif [ $(($yr % 400)) -eq 0 ]
		then
			echo "it is a leap yeear"	
		 
		else
			echo "not a leap year"
	fi
