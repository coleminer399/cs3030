#!/usr/bin/env bash

#ts='date +%Y-%m-%d'
ts=$( date +%Y-%m-%d )
log='names_'$ts'.log'


printf 'What is your name?\n'
#take input
read name

printf "Hello %s\n" $name 
echo 'Todays date is' $ts 




exit 0
