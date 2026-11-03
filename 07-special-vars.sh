#!/bin/bash

### Special variables ####

echo "All the arguments passed the script: $@"
echo "Numbeqr of the argumentas passed the script: $#"
echo "First variable of the script: $1"
echo "script name is :$0"
echo "Real path: $(realpath $0)"
echo "Who is running the script: $USER"
echo "Directory of the  current script: $pwd"
echo "Home directory of the current user: $HOME"
echo "PID of the current script is :$$"
sleep 10&
echo "PID of the command running in the background now: $!"
wait $! #script wait untill $! command complete

echo "Line number: $LINENO"
echo "Previous command exit status: $?"
echo "Total time executed for the script: $SECONDS"

