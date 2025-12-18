#!/bin/bash

showname(){
    echo "Hello $1"

    if [[ ${1,,} = suresh ]]; then #used [[]] for more adv comparison and easy to use, reduce err broking script
        return 0
    else
        return 1
    fi
}

if showname $1; then # 0 is true and no need for [[]] or [] for comparing with true/false
    echo "Hello Boss!!"
else # else 1 its fales
    echo "Who are you?"
fi