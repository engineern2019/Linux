#!/bin/bash

#for loop example

echo "Enter 3 names seperated with spaces and press enter"
read names
personNumber=1

for i in $names
do
echo "Person Number ${personNumber} is ${i}"
((personNumber++))
done
