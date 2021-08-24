: '
    to perform any arthmatic operation
        $(( number1 */-/+ number2 ))    
'
echo "Enter the hex number"
read hex

echo -n "The decimal value of $hex is: "
echo "obase=10; ibase=16; $hex" | bc

