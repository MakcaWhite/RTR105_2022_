#!/bin/sh
for TOKEN in $*
do
   echo $TOKEN
done
echo "File Name: $0"
echo "First Parameter : $1"
echo "Second Parameter : $2"
echo "third Parameter : $3"
echo "Quoted Values: $@"
echo "Quoted Values: $*"
echo "Total Number of Parameters : $#"
