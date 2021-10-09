#!/bin/bash

SPACE=`df -h . | tail -1 | awk -F " " '{print $(NF-1)}' | sed 's/%//g'`

if [ $SPACE -gt 90 ];

then
	
echo "DISK SPACE IS MORE THAN 90%"

else

	echo "DISK SPACE IS LESS THAN 90%"

fi
