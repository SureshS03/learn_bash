#!/bin/bash

[ "suresh" = "suresh" ] # this is defualt in bash that will check two value are equal, and there MUST be a space in starting sybmol and another value
echo $? # this is called as exit code, $? will show the exir code for previously executed command 0 is no problem/true, 1 is probelm/false

[ 1 = 0 ]
echo $? # 1

[ 1 = A ]
echo $? #1

[ 1 -eq 1 ]
echo $? #0

[ 1 -eq "1" ] # this is also correct, bash will not consider ""
echo $?

[ A -eq A ] # err -eq only working with interger
echo $? #[: A: integer expected
