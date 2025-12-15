#!/bin/bash

case ${1,,} in # one , is only look first letter case (upper or lower) and 2 , means accpect any case
    suresh | arya)
        echo "hello boss"
        echo "welcome"
        ;; # used to end the conditon
    tester)
        echo "hello tester"
        ;;
    *) # default 
        echo "bruh, who are you?"
        ;;
esac #use to close 