#! /usr/bin/bash

: '
    no space and ; while declaring the variable
    if syntax if [ condition ]
    -eq to check for equal ==
    -ne not equal !=
    -gt greater then >
    -lt less then <
    
    if syntax (( condition > 0 ))

    if ((condition))
    then
    <tab space> statement
    elif ((condition))
    then
    <tab space> statement
    else
    <tab space> statement
    fi

'
a=10123
b=201
c=30

if (( $a>$b ))
then
    if (( $a>$c ))
    then
        echo "a is greatest"
    else
        echo "c is greatest"
    fi
elif (( $b>$c ))
then
    echo "b is greatest"
else
    echo "c is greatest"
fi