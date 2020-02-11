#!/bin/bash
#Authors: Corey Lam
#Date: 2/5/20

#Problem 1 Code:
#Make sure to document how you are solving each problem!

echo "Enter the file name: "
read FileName
echo "Enter the information that you want to search: "
read Search

echo "Filename: $FileName"
echo "Search: $Search"

echo "The number of phone number(s): "
grep -c '[0-9]\{3\}\-[0-9]\{3\}\-[0-9]\{4\}' regrx_practice.txt
echo "The number of phone number(s) that includes the 303 area code"
egrep '303-[0-9]{3}-[0-9]{4}' regrx_practice.txt
grep "@geocities.com" regrx_practice.txt >> email_results.txt
git add email_results.txt
git commit -m "Recommendation Email: "
git push origin master

