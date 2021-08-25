: '
    a sample code to wait for key press
    -t denotes time in seconds
    -n denotes the else block
'
echo "press any key to continue"

while [ true ]
do
    read -t 3 -n 1
if [ $? = 0 ]
then 
    echo "Terminated"
    exit;
else
    echo "waiting for key press"
fi
done