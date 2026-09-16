# Simple Interest Calculator

A simple, lightweight, and interactive Bash script to calculate Simple Interest based on principal amount, annual interest rate, and time period in years.

## Project Purpose

The purpose of this project is to provide a user-friendly command-line tool for computing simple interest quickly and accurately in any Unix/Linux/Bash environment.

## What is Simple Interest?

Simple interest is a quick and straightforward method of calculating the interest charge on a loan or investment. It is determined solely on the original principal amount, without compounding.

## Formula

The simple interest is calculated using the standard formula:

$$\text{Simple Interest} = \frac{\text{Principal} \times \text{Rate} \times \text{Time}}{100}$$

Where:
- **Principal ($P$)**: The initial amount of money borrowed or invested.
- **Rate ($R$)**: The annual rate of interest (in percentage).
- **Time ($T$)**: The duration of the loan or investment in years.

## Required Inputs

To calculate the simple interest, the calculator requires three inputs:
1. **Principal Amount**: The initial sum of money.
2. **Annual Rate of Interest**: Percentage rate per year.
3. **Time Period**: Time duration in years.

## How to Run the Bash Script

1. Clone the repository:
   ```bash
   git clone https://github.com/maneaditya478-commits/simple-interest-calculator.git
   cd simple-interest-calculator
   ```

2. Grant execution permissions (if needed):
   ```bash
   chmod +x simple-interest.sh
   ```

3. Execute the script:
   ```bash
   ./simple-interest.sh
   # or
   bash simple-interest.sh
   ```

## Example Usage

```text
==========================================
        Simple Interest Calculator        
==========================================
Enter Principal amount (P): 10000
Enter Annual Rate of Interest (%) (R): 5
Enter Time period in years (T): 2
------------------------------------------
Principal (P)        : 10000
Rate of Interest (R) : 5%
Time Period (T)      : 2 years
------------------------------------------
Simple Interest (SI) : 1000.00
Total Amount (P + SI): 11000.00
==========================================
```

## License

This project is licensed under the **Apache License 2.0**. See the [LICENSE](LICENSE) file for full license terms.

## Contribution

All contributions, bug reports, bug fixes, documentation improvements, enhancements, and ideas are welcome. Please refer to [CONTRIBUTING.md](CONTRIBUTING.md) and [CODE_OF_CONDUCT.md](CODE_OF_CONDUCT.md) for more information.
