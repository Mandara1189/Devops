#!/bin/bash

echo "ENTER THE NAME OF FILE/DIRECTORY"

read NAME

if [ -f $NAME ];

then

	echo "$NAME IS A FILE"
else

	echo "$NAME IS A DIRECTORY"
fi
