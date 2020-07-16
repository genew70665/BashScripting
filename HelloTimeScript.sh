#! /bin/bash


# Write a simple function to display Hello! on the screen.

function HelloFunction() {
	for Name in $@
	do		
		echo "Hello $Name"
	now
	sleep 5 
	done 
}
function now() {
        echo "It's $(date +%r)"
}

HelloFunction Jsaon Ralph Fred Ginger Gilligan Skipper
ScriptStatus="$?"
echo "Shell script exited with status code of $ScriptStatus."

