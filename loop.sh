#!/bin/bash

list=(1 2 3 4 5)

for x in ${list[@]}; do
    echo $x; done

strs=(suresh arya bro test)

for y in ${strs[@]}; do
    echo -n $y | wc -c; done # -n means that it will ignore space and new line thing
