#! /bin/bash
: ' 
 To take single argument 
 echo $0 $1 $2 $3

 To take multiple arguements in an array
 args=("$@") infinite arguements

 To print the array
 echo ${args[0]}

 To print entire array 
 echo $@

 To print the length of the array 
 echo $#

'
args=("$@")

echo $@