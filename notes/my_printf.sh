#!/usr/bin/env bash

printf "%s\n" "Hello World"

name="Waldo"
printf "%s\n" $name

#Two strings with specific width
printf "[%8s] [%-15s]\n" "First Second" "Third Fourth" "Fifth" " and Sixth"

#to print integers %d
printf "%04d\n" 12 23 56 123 2567

#print floats   %f
printf "[%12.4s][%9.2f]\n" "Waldo" 2 "Weber" 4.5789 "WSU" 2.9


exit 0
