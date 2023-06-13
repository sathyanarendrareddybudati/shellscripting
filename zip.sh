#!/bin/bash

echo "Enter path of a zip file: "
read path

unzip $path
cd /home/user/test_files
for a in *.pdf
do
  mv -- "$a" "${a%.pdf}.txt}"
done
