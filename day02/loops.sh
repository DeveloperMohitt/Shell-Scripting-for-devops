#!/bin/bash

# This is for loop

<< task

for ((i=1 ; i<=5; i++));
do
	mkdir "demo$i"
done
task

# This is while loop 

num=0

while [[ $num -le 10 ]]
do
	echo $num
	num=$((num+2))
done
