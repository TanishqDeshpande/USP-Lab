#!/bin/sh

echo -n "Enter a string:"
  read str
echo "str" |grep -0 "[aeiouAEIOU]" | wc -1
  
