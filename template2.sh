#!/usr/bin/env bash

#Prompt for name
printf "Enter your name:\n"
read name
#test if empty, then exit 
if [[-z $name]]
then
    #>&2 for stderr
    echo "No name entered" >&2
    exit 1

#else print name and exit 0
printf "Hello %s\n" $name
printf "Let's play a game. Enter a nummber not less than 10: and not greater
than 20"
fi
#test if >0 then exit
#no need for $
if ((number < 10))
then
    printf "%d is too low.\n" "$number" >&2
    exit 1
#else print the number
else
    printf "you entered %d\n" "$number"
fi 
exit 0
