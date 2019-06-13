#!/bin/bash

echo "Enter your grade (A-F and press return"
read grade

case $grade in
"A") echo "Great Result - Good Job";;
"B") echo "Very Good - Nice";;
"C") echo "Passed - Good Start";;
"D") echo "Just Missed - Next Time";;
"E") echo "Poor effort - Revision";;
"F") echo "Fail - More Work Needed";;
*) echo "Unavailable"
esac
