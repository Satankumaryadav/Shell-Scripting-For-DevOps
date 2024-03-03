#!/bin/bash
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