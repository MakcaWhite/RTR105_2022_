#!/bin/sh
echo "File Name: $0"
echo "First Parameter : $1"
echo "Second Parameter : $2"
echo "third Parameter : $3"
echo "Quoted Values: $@"
echo "Quoted Values: $*"
echo "Total Number of Parameters : $#"

#echo "Enter text"
#read var_string
#echo "you entered: $var_string"

#date +%F
var=$(date +%F)
echo "$var"
