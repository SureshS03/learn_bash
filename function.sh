#!/bin/bash

uptimefunc(){
    up=$(uptime -p | cut -c4-)
    since=$(uptime -s)
    cat << EOF
This lap uptime is ${up}
and its been since ${since}
EOF
}

uptimefunc