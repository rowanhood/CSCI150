 #!/bin/bash
echo -n "Enter the First Number:"
read NUM1

echo $NUM1

echo -n "Enter the Second Number: "
read NUM2

echo $NUM2

if [ $NUM1 -gt $NUM2 ]; then
	echo "$NUM1 is the larger number." 
elif [ $NUM1 -lt $NUM2 ]; then
	echo "$NUM2 is the larger number."
elif [ $NUM1 -eq $NUM2 ]; then
	echo "$NUM1 equals $NUM2"
fi

#exit()
