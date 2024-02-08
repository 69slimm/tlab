#!/bin/bash

prima=$1

count=2

while [ $count -lt $prima ]; do
  if [ `expr $prima % $count` -eq 0 ]; then
     echo "bilangan ini bukan bilangan prima"
     exit 0
   fi
   
   count=`expr $count + 1`
done

echo "bilangan ini adalah bilangan prima"
