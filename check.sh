#!/bin/bash
if sed -n "$1p" solution-words-in-order-spoilers | grep -q '\(.\).*\1' ; 
then  
  echo "YES Duplicate Letters" ;
else 
  echo "NO Duplicate Letters" ;  
fi
