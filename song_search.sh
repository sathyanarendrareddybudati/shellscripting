#!/bin/bash

a= cat song.txt
echo "$a"
echo "Enter the string"
read sat
search= grep -n -m 1 $sat song.txt
if grep -q $sat song.txt
then
  echo "searh"
else
  echo "$sat not found"
fi
