#!/bin/bash 


read -p "enter the girl: " girl
read -p "boy love % " love 

if [[ $girl == "radha" ]];
then 
	echo "boy is loyal"
elif [[$love -ge 100 ]];
then
	echo "boy is loyal"
else
        echo "boy is not loyal"
fi 
