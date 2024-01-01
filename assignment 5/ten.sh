echo "Enter the number of terms for Fibonacci sequence:"
read n

a=0
b=1

echo "Fibonacci sequence up to $n terms:"
for ((i=0; i<n; i++)); do
    echo -n "$a "

    # Calculate the next term in the sequence
    next=$((a + b))

    # Update a and b for the next iteration
    a=$b
    b=$next
done

echo

