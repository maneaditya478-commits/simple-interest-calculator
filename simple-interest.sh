#!/bin/bash
# -----------------------------------------------------------------------------
# Script Name: simple-interest.sh
# Description: A Bash script that calculates simple interest given principal,
#              annual rate of interest, and time period in years.
# Formula:     Simple Interest (SI) = (Principal * Rate * Time) / 100
# -----------------------------------------------------------------------------

echo "=========================================="
echo "        Simple Interest Calculator        "
echo "=========================================="

# Prompt user for Principal amount
read -p "Enter Principal amount (P): " p

# Prompt user for Annual Rate of Interest
read -p "Enter Annual Rate of Interest (%) (R): " r

# Prompt user for Time period in years
read -p "Enter Time period in years (T): " t

# Validate that inputs are provided
if [ -z "$p" ] || [ -z "$r" ] || [ -z "$t" ]; then
    echo "Error: Principal, Rate, and Time must not be empty."
    exit 1
fi

# Calculate Simple Interest using awk for portability and floating-point support
si=$(awk -v p="$p" -v r="$r" -v t="$t" 'BEGIN { printf "%.2f", (p * r * t) / 100 }')
total=$(awk -v p="$p" -v si="$si" 'BEGIN { printf "%.2f", p + si }')

echo "------------------------------------------"
echo "Principal (P)        : $p"
echo "Rate of Interest (R) : $r%"
echo "Time Period (T)      : $t years"
echo "------------------------------------------"
echo "Simple Interest (SI) : $si"
echo "Total Amount (P + SI): $total"
echo "=========================================="
