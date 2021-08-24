: '
    to conmpare two strings
    if [<space>"$string1"<space>==<space>"$string2"<space>]
    if [ "$string1" == "$string2" ]
'

echo "enter the first string"
read string1
echo "enter the second string"
read string2 

if [ "$string1" == "$string2" ]
then 
    echo "strings equal"
else
    echo "strings not equal"
fi 