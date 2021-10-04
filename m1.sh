#!/bin/bash
SUM=0
SUB=0
MUL=0
DIV=0

if [ $# -ne 2 ];
then
echo "PASS ONLY 2 ARGS"
exit
fi

SUM=` expr $1 + $2 `
echo "SUM of $1 and $2 is $SUM"

if [ $1 -ge $2 ];
   then
      SUB=` expr $1 - $2 `
      echo "Substraction of $1 and $2 is $SUB"
else
     SUB=` expr $2 - $1 `
     echo "Substraction of $1 and $2 is $SUB"
fi

MUL=` expr $1 \* $2 `
echo "Multiplication of $1 and $2 is $MUL"

if [ $1 -ge $2 ];
   then
   DIV=` expr $1 / $2 `
   echo "Division of $1 and $2 is $DIV"
else
    DIV=` expr $2 / $1 `
    echo "Division of $1 and $2 is $DIV"
fi    
