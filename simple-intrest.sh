#!/bin/bash 

 # This script calculates simple interest given principal,
 # annual rate of interest and time period in years.

 # Do not use this in production. Sample purpose only.
 # Authors: Upkar Lidder (IBM), luchichang
 
 # Input:
   # p, principal amount
   # t, time period in years
   # r, annual rate of interest
   
# Output:
   # simple interest = p*t*r



echo "Enter the Principal"
read p

echo "Enter the rate of interest per year"
read r

echo "Enter time period in years"
read t

si=$(( p * r * t))

echo "the simple interest of $p principal for $(r)% in $t years is"
echo $si
