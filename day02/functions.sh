#!/bin/bash

# This is function defination 


function is_loyal() {

read -p "$1 kisko deka : " girl
read -p "$1 ka love % " love

if [[ $girl == "radha ji" ]];
then
        echo "$1 is loyal"

elif [[ $love -ge 100 ]];
then
        echo "$1 is loyal"


else
        echo "$1 is not loyal"
fi
}

#This is function calling 

is_loyal "Krishna ji "
