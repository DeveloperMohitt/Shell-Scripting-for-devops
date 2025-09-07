#!/bin/bash 

# input from user with prompt
read -p "enter the girl: " girl
read -p "boy love % " love


# If condition 
if [[ $girl == "radha" ]];
then 
	echo "boy is loyal"

# elif condition 
elif [[$love -ge 100 ]];
then
	echo "boy is loyal"

# else condition 
else
        echo "boy is not loyal"
fi 
