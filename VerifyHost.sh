#! /bin/bash

HOST="google.com"
 
ping -c 1 $HOST

ReturnCode=$?

if [ "$ReturnCode" -eq "0" ]
then
	echo "$HOST reachable."
else
	echo "$HOST unreachable."
fi

echo "The return code is $ReturnCode."


