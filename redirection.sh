#!/bin/bash

echo "my name is suresh" > hello.txt # > this will write the output to the file, and this < will always overwrite the content in the file

echo "my second name is s" >> hello.txt # this >> will add/append the content with older content


wc -w < hello.txt # < will pass the some file to the command

cat << EOF # << this will take mutliple line of input/strings in terminal
im suresh
my age is 20
etc..
EOF
# EOF is just a thing that will stop the input, we can use any word but EOF is common and there should not be anything here EOF evene a space

wc -w <<< "im suresh s" # <<< this will pass a string to a command as input