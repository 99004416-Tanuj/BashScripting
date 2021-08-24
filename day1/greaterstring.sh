: '
    To compare two strings 
    if [ "$string1" \< "$string2" ]
    use \ to ensure $string1 is not a file

    to concatenate 
    strnew=$str1$str2

    
'

echo "enter the first string"
read string1 
echo "enter the second string"
read string2 

if [ "$string1" \< "$string2" ]
then
	echo "$string1 is greater then $string2"
else
    echo "$string2 is greater then $string1"
fi 