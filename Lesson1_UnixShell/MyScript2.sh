#!/bin/bash 
#path to bash shell that will execute this file
#notice the path to the data file
# this cript outputs the highest life expectancy
#usage statement:
#usage: ./Myscript2.sh
#change hard-wired file name
#change Mexico.txt to input ans assign the value Mexico

#Define an input variable

input=Data/Bycountry/Mexico.txt
output=HighestLE2.txt

cut -f1,3,4 $input|sort -nk3|tail -n1 > outpu