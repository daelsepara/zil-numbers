# zil-numbers

Demonstrates how to get numbers from user input using READLINE. It can also be used with different bases, e.g. base 2, 10, 16, etc, up to base 36 (using characters a-z for numbers greater than 10)

## POWER (BASE EXP)

- Computes **BASE**^**EXP** (or **BASE** to **EXP**-th power)
- Can only handle positve values for **EXP** and **0**.
- Recursive

## CONVERT-TO-NUMBER (N "OPT" BASE)

- Converts the N-th word of the user input (after **<READLINE>**) to integer
- If **BASE** is not provided, it defaults to 10.
- actual conversion is done by ** <GET-DIGIT> ** and ** <TO-INTEGER> **

