: '
    grep is used to search for the information in the files
    syntax-: grep <flags> text_to_search filename
    flags:
         -i to ignore case senstivity
         -n to display the number of every line 
         -c total number of occurance of a word
         -v display all lines without item to be seached
         
'
echo "enter the name of the file to search"
read filename 

if [[ -f $filename ]]
then
    echo "Enter the text to search"
    read item
    grep $item $filename

else
    echo "no such file exits - $filename "

fi