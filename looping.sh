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

# Given two integers, x and y, find their sum, difference, product, and quotient.
# Constraints: 
# y cannot = 0
# range: -100 to 100

read x
read y

((answer = $x + $y ))
echo $answer

((answer = $x - $y))
echo $answer

((answer = $x * $y))
echo $answer

((answer = $x / $y))
echo $answer

# Note that this wont work if you do the math in the opposite order i.e. $x + $y = answer

# Read in one character from STDIN.
# If the character is 'Y' or 'y' display "YES".
# If the character is 'N' or 'n' display "NO".
# No other character will be provided as input.
read x
declare -l x
x=$x;
if [ $x == "y" ]
then echo "YES"
fi
if [ $x == "n" ]
then echo "NO"
fi

# Better way using Bash 4.0
read x 
x="${x,,}"

if [ $x == "y" ]
then echo "YES"
fi
if [ $x == "n" ]
then echo "NO"
fi