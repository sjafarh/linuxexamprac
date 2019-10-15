
#!/bin/bash



<<c
Author Name: Syed Jafar Hussain
PRN: 190843025046
Date: 15 October 2019
Description: Printing a pyramid pattern by accepting input in the form of logo and number of lines
Filename: pyramid.sh
c

echo "Enter the number lines upto which you want to print the pattern"
read o
echo "Enter the pattern logo"
read p

for((i=1; i<=o; i++))
do
  for((j=1; j<=o - i; j++))
  do
    echo -n "  "
  done
  for((j=1; j<=2*i - 1; j++))
  do
    echo -n "$p "
  done
  echo
done


