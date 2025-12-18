#!/bin/bash
up="this is up time"
since="this is since"

echo $up
echo $since

uptimefunc(){
    local up=$(uptime -p | cut -c4-) #use local keyword for declare local var inside the functions
    local since=$(uptime -s)
    cat << EOF
This lap uptime is ${up}
and its been since ${since}
EOF
    echo "my name is $1" #this will take a one agurment while calling the functions
}

uptimefunc Suresh

echo $up
echo $since