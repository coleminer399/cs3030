#!/usr/bin/env bash 
guess=3
while [[ $guess -le 3 ]]
do
    printf "Enter the file name you are looking for in %s\n" "$PWD"
  read infile
    if [[ -e $infile ]]
    then
        printf ""
        break



    fi
   #Update
    guess=$(( $guess +1 ))


done
echo "Done"
exit 0

