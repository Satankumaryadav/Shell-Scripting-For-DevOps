#function difinition
My_first_functions(){
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
}
#calling the functions in bash script
My_first_functions

<< whilesnytax
while [ condition ];
do
    # statements
    # commands
done
whilesnytax

is_loop(){
x=1
while [$x -le 10];
do
     echo "value of my x is $x"
     x =$($x+1)
done
}

is_loop