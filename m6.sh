#!/bin/bash
NUM=0
while read TEXT
do
WORD=` echo $TEXT | wc -w `
CHAR=` echo $TEXT | wc -c `
NUM=` expr $NUM + 1 `
echo "NUMBER OF WORDS=$WORD: NUMBER OF CHARACTERS=$CHAR"
done < $1
