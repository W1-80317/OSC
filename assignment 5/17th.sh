echo "Enter length"
read n
i=1

while [ $i -le $n ]
do
    j=1
    while [ $j -le $i ]
    do
        echo -n "* "  # Print asterisk followed by a space without a newline
        j=`expr $j + 1`
    done
    echo  # Move to the next line after each row
    i=`expr $i + 1`
done

