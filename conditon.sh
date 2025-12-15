#/bin/bash

if [ ${1,,} = suresh ]; then #that 2 ,, is means that it will not see upper and lower case while comparing
    echo "Hello suresh"
elif [ ${1,,} = arya ]; then # remeber that space in square barcket and semi colan after bracket
    echo "hello arya"
else
    echo "idk"
fi # fi is end of the if statement