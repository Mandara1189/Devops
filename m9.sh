#!/bin/bash

echo "ENTER THE NAME TO CHECK"

read NAME

if [ -f $NAME ];
	
then
      echo "$NAME IS A FILE"

elif [ -d $NAME ];

then
	echo "$NAME IS A DIRECTORY"

elif [ -l $NAME ];

then

	echo "$NAME IS A SOFTLINK"
else

	echo "$NAME DOES NOT EXITS"
fi
