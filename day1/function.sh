
: '
    To create a function
    function funname()
    {

    }

    To call a function
        funname
    
    to pass arguemnets
        function fun()
        {
            echo $1 $2 $3 $4
        }

        fun hi this is bash // calling the function by its name followed by four args
'

function fun()
{
    echo $1 $2 $3 $4
}

fun hi this is bash

function check()
{
    value="using function"
    
}

check