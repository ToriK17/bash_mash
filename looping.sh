#!/bin/bash
# Practice with output for odd numbers
i=1
while [ $i -lt 101 ]; do
  echo $i; 
  i=$((i + 2));
done
# Without the ; added above the numbers print out of order
echo {1..99..2}

x=99; for ((i=1; i<=x; i+2)); do echo $i; done

# use a for loop to display the natural numbers from 1 to 50.
x=50; for ((i=1; i<=x; i++)); do echo $i; done

#  For input x and y:
# return one of the following:
# X is greater than Y
# X is less than Y
#  X is equal to Y
read x
read y
if [ $x -gt $y ]
then echo "X is greater than Y"
fi
if [ $x -lt $y ]
then echo "X is less than Y"
fi
if [ $x -eq $y ]
then echo "X is equal to Y"
fi
