#!/usr/bin/env bash

source "/Users/baijiale/Documents/Visual Studio Code/sh/practice/MIT-Missing-Semester/test3.sh" >stream.txt 2>>stream.txt
until [ "$?" -ne 0 ]; do
    source "/Users/baijiale/Documents/Visual Studio Code/sh/practice/MIT-Missing-Semester/test3.sh" >stream.txt 2>>stream.txt
done
cat stream.txt
