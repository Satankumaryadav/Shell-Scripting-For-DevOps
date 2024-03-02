#!/bin/bash

if [ 5 -gt 10 ]
then  
# If variable less than 10  
   echo "number is greater than 10"
else
   echo "number is less than 10"
fi 

#take user input and implement the if statement

read -p "sky ne today studuy kiya : " yes 
read -p "sky ka pyaar %" pyaar

if [ $yes == "study"  ];
then
	echo "sky is good student"
elif [ $pyaar -ge 100 ];
then
	echo "sky is good student"
else
	echo "sky is  lazy student"
fi

#ELIF (ELSE IF) statement
 # Initializing the variable
 a=20
if [ $a < 10 ];
then  
    echo "a is less than 10" 
elif [ $a < 25 ];
then  
      # If variable less than 25  
    echo "a is less than 25" 
else   
     # If variable is greater than 25   
    echo "a is greater than 25"  
fi 