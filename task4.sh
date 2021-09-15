#!/usr/bin/env bash

dir=$HOME/bin
# -d for directory
if [[-d "$dir" ]] && cd "$dir"
then
    echo "Folder exists"
    echo "Here I am $PWD"
else
    echo "Creating "$dir"
    mkdir $dir && cd $dir
    echo "You are here $PWD"
fi
exit 0
