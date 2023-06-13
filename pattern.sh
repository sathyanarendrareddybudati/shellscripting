#!/bin/bash

echo "Enter the number of lines :"
read n
for((i=1; i<=n; i++))
do
  for((k=1;k<=n-i; k++))
  do
   echo -ne " "
  done
  for((j=1; j<=i; j++))
  do
    echo -ne "* "
  done
 echo " "
done
