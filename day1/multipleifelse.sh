#! /usr/bin/bash

: '
    to use or, and within if else
    if(( $variable > value && $variable < value ))
'
age=100

if(( $age > 5 || $age < 15 ))
then 
    echo "age is between 5 and 15"
else
    echo "age is not in between 5 and 15"
fi