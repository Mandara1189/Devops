#!/bin/bash
FACTORIAL()
{
while [ $NUM -gt 1 ];
do
FACT=`expr $FACT \* $NUM`
NUM=`expr $NUM - 1`
done
echo "FACTORIAL OF $VAR IS $FACT"
}
for i in $*
do
   FACT=1
   NUM=$i
   VAR=$i
   FACTORIAL $NUM
done
