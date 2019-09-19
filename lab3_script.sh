#!/bin/bash
# Authors : Jonathan Bluhm
# Date: 9/19/2019

#Problem 1 Code:
#Make sure to document how you are solving each problem!
echo "Enter a filename:" 
read file
echo "Enter a regular expression:"
read regex
grep $regex $file 
grep -c ^[0-9][0-9][0-9][-][0-9][0-9][0-9][-][0-9][0-9][0-9][0-9]$ regex_practice.txt
grep -c .*@.* regex_practice.txt
egrep ^303-[0-9]{3}-[0-9]{4} regex_practice.txt
grep .*@geocities.com$ regex_practice.txt >> email_results.txt


