#!/bin/bash
# Practice with output for odd numbers
i=1
while [ $i -lt 101 ]; do
  echo $i; 
  i=$((i + 2));
done
# Without the ; added above the numbers print out of order
echo {1..99..2}

x=99; for ((i=1; i<=x; i++)); do echo $i; done