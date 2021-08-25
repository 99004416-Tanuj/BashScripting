: '
    creating professional menu using select loop
    1) Tesla
    2) BMW
    3) Mercedes
    #? 2
'

select car in Tesla BMW Mercedes
do 
    case $car in
    Tesla)
        echo "Tesla selected";;
    BMW)
        echo "BMW selected";;
    Mercedes)
        echo "Mercedes selected";;
    *)
        echo "ERROR out of range"
    esac
done