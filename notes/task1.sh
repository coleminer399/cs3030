#!/usr/bin/env bash
#
#write a script that creates a directory called bpl inside $HOME
#Populate this directorywith two subdirectories called: bin and scripts.

#long way
printf "Creating bpl inside $HOME"
cd $HOME
mkdir bpl
cd bpl
printf "Create subdirectories"
mkdir bin scripts 

#Remove the folders
printf "Remove subdirectories"
rmdir bin scripts
cd ..
printf "Remove dir bpl inside $HOME\n"
rmdir bpl

exit 0
