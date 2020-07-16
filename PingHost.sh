#! /bin/bash

# the '||' below acts as an or so the echo command executes if the ping fails.
# the '&&' below acts as and and so the echo command executes if the ping is successfull.m

Host="google.com"
ping -c 1  $Host && echo "$Host reachable."


