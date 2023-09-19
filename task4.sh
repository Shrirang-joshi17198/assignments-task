#!/bin/bash
echo "if-else"
if [ "$age" -ge 18 ]; then
	echo "you can vote"
else
       echo "you cant vote"
fi

echo "----------------------------------------------------"

echo "for"

for i in {1..5}; do
	echo "Iteration $i"
done

echo "------------------------------------------------------"

echo "while loop"

while (( num <= 10 ))
do
	echo $num
	(( num = num + 1 ))
done

echo "----------------------------------------------------"
