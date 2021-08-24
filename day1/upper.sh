: '
    to convert string in upper case
        ${string1^^}
    to convert string in lower case
        ${string2^l}
    to convert first letter of string in upper
        ${string1^}
'
echo "enter first string"
read string1
echo "enter the second string"
read string2 

echo ${string1^l}
echo ${string2^^}