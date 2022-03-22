# Table of Contents
+ [Problem Statement](#problem-statement)
+ [Solution](#solution)

# Problem Statement

**Money, Money, Money**

Write a program that takes in three values via standard input: a starting bank
account balance, B, in dollars; an annual interest rate, R; and a number of
years, N. The program should print out the value of the resulting bank account
balance after B has received interest at rate R calculated annually for N years,
rounded to the nearest cent.

For example, if B is 280.00, R is 0.01 (representing a 1% interest rate), and N
is 3, then your program should print out 288.48, which represents the final
balance after an initial balance of $280 receives 1% interest calculated once
per year for three years.

Expect B and R to be floating-point values and N an integer.

You may include additional header files as needed, and you may call any
functions you'd like.

Odds are, you'll find GetDouble, GetFloat, and/or GetInt of interest!

**Input Format**

Your program will take three lines of input:

The first line will be a floating-point value, B, representing the starting bank
account balance.

The second line will be a floating point value, R, representing an interest rate
in decimal form.

The third line will be an integer, N, representing the number of years over
which that interest should be calculated.

**Constraints**

B >= 0

R >= 0

N >= 0

There will be no percentage signs (%) or dollar signs ($), in the input, and you
should not include either symbol in your output.

**Output Format**

A number representing dollars as a floating-point value, rounded to the nearest
cent.

**Sample Input**
```
82
0.02
3
```
**Sample Output**
```
87.02
```
**Explanation**

none

# Solution
[Money, Money, Money - Postmortem](https://youtu.be/9yB9OBWM6v4)
