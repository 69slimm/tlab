#!/bin/bash

prima=$1

patokan=2

if [ $patokan -lt $prima ];then
  if [ `expr $prima % $patokan` -eq 0 ]; then
     echo "bilangan ini bukan bilangan prima"
     exit 0;
  else
    echo "bilangan ini adalah bilangan prima"
  fi
else
  echo "angka harus lebih dari 2"
fi
