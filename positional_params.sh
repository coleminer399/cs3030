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
   # the $@ $# $1 $2 ect


}


Print all positional params $0
echo "You are running with $@"

#Print total number of params $#
#It does not count the program itself ($0)
echo "You are running with $# total params"

#Your program is stored in $0
echo "$0 fname lname"
#Task 1: Check for # of params. it must be 2
if [ $# -eq 2 ]
then     #opening block{
    echo "Good to go"
    info $1 $2


else
    #call function
    help
fi #close if statement }

fname=$1
lname=$2
#print values with $
echo "Hi $fname $lname"

exit 0
