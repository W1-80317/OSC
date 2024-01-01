echo "enter the name"
read name

if [ -d "$name" ]
then
	echo "it is a directory"
elif [ -f "$name" ]
then	
	echo "it is file"
else
	echo "not directory or file"
fi

