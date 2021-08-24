: '
    Declare the array
        ARRAYNAME=('valueOne' 'valueTwo' '...')

    print entire array 
        echo "${ARRAYNAME[@]}"

    to get all the index of array
        echo "${!arrayname[@]}"

    to get the length of array
        "${#car[@]}"

    to delete a variable from the array
        unset arrayname[index_to_be_removed]
'

car=('BMW' 'Toyota' 'Honda')

unset car[2]


echo "${#car[@]}"

