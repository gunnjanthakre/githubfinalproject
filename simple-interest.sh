#!/bin/bash
# This script calculates simple interest given principal,
# annual rate of interest and time period in years.
# Do not use this in production. Sample purpose only.

# Author: Your Name
# Author: youremail@example.com

echo "Enter the principal:"
read p
echo "Enter rate of interest per year:"
read r
echo "Enter time period in years:"
read t

simple_interest=$(echo "scale=2; $p * $r * $t / 100" | bc)
echo "The simple interest is: $simple_interest"
