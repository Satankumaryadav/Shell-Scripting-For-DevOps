#!/bin/bash

<< arg
Passing arguments before running
We can pass parameters just after the name of the script while running the bash 
interpreter command. You can pass parameters or arguments to the file.
 Just the command for running the script normally by adding the value 
 of the parameters directly to the script. Every parameter is a
  space-separated value to pass to the shell script

  bash scriptname.sh parameter1 parameter2 parameter3 nth-parameter
arg

#example

name="babitaji"

echo "Name is $name, and date is $(date)"

echo "enter the name:"

read username

echo "You entered $username"

echo "The characters in $0 are:  $1 $2 $3"

<<output
         $0        $1     $2    $3
$ bash argument.sh jetha ieyr jetha
Name is babitaji, and date is Sun Mar  3 13:25:20 IST 2024
enter the name:
sky
You entered sky
The characters in argument.sh are:  jetha ieyr jetha
output