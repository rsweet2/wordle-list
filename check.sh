#!/bin/bash
if sed -n "$1p" solution-words-in-order-spoilers | grep -q '\(.\).*\1' ; then  
  echo "Duplicate Letters" ; 
fi
