#/usr/bin/env bash

#declare a function before you use it
#function help
help()
{

    echo "Bye. you are missing parameters"
    #Your program is stored in $0
    echo "Usage: $0 fname lname"
    exit 1
}   
info()
{
   # the $@ $# $1 $2 ect are now LOCAL to the function
    #Print all positional params $
    echo "You are running with $@"
    #Print total number of params $#
    #It does not count the program itself ($0)
    echo "You are running with $# total params"
    fname=$1
    lname=$2
    #Print values with $
    echo "Hi $fname $lname"

}

#Task 2: Test if user passed --help option
if [[  $# == "--help" ]]
then    
    help
fi


#Task 1: Check for # of params. it must be 2
if [[ $# -eq 2 ]]
then     #opening block{
    echo "Good to go"
    info $1 $2


else
    #call function
    help
fi #close if statement }



exit 0
